# This file holds the visualization functions used throughout the course
# of Explorations in Envy-Free Allocations

import imgkit
import ipywidgets as widgets
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import plotly.express as px
import seaborn as sns
from IPython.display import HTML, Image, display
from mpl_toolkits.mplot3d import Axes3D


cm = sns.light_palette("#003262", as_cmap=True)
pal = sns.light_palette("#003262")


def tabular_statistics(rel_path_to_results,
                       grouped_title,
                       overall_title,
                       name=None,
                       save=False,
                       cash=False):

    solve_result_mapping = {
        'optimal solution found': 99,
        'optimal solution indicated, but error likely': 199,
        'constraints cannot be satisfied': 299,
        'objective can be improved without limit': 399,
        'stopped by a limit (such as on iterations)': 499,
        'stopped due to solver error': 599
    }
    columns = [
        'Solver Status', 'Allocation p-Envy-Free Value', 'Solver Elapsed Time',
        'Solver Total Elapsed Time', 'Number of People', 'Number of Items',
        'Associated File Number'
    ]
    styles = [
        dict(selector="caption",
             props=[("text-align", "center"), ("font-size", "120%"),
                    ("color", 'black')]), {
                        'props': [("font-family", "Calibri")]
        }, {
                        'selector': 'th',
                        'props': [('text-align', 'center')]
        }
    ]

    results = pd.read_csv(rel_path_to_results, sep=',')
    results['solveResult'] = pd.cut(results['solveResult'],
                                    bins=[0] +
                                    list(solve_result_mapping.values()),
                                    labels=list(solve_result_mapping.keys()))
    if cash:
        columns.insert(-1, 'Subsidy Amount')
        results.columns = columns
        results = results.style.background_gradient(
            cmap=cm,
            subset=[
                'Allocation p-Envy-Free Value', 'Solver Elapsed Time',
                'Number of People', 'Number of Items', 'Subsidy Amount'
            ])
        results.format({'Subsidy Amount': '${0:}'})
    else:
        results.columns = columns
        results = results.drop('Solver Total Elapsed Time', axis=1)
        results = results.style.background_gradient(
            cmap=cm,
            subset=[
                'Allocation p-Envy-Free Value', 'Solver Elapsed Time',
                'Number of People', 'Number of Items'
            ])
    results = results.set_caption(overall_title).set_table_styles(
        styles).hide_index()
    grouped = results.data.groupby('Solver Status').count()
    grouped = grouped.reset_index().iloc[:, :2].rename(
        columns={'Allocation p-Envy-Free Value': 'Counts'})
    grouped = grouped.style.set_caption(grouped_title).set_table_styles(
        styles).hide_index()
    if save:
        html = grouped.render()
        imgkit.from_string(html,
                           './visualizations/{}_summary.png'.format(name))
        html = results.render()
        imgkit.from_string(html,
                           './visualizations/{}_results.png'.format(name))
    return results.data, results, grouped


def create_bar_plot(data, type_of, name=None, save=False):
    data = data.loc[data['Number of Items'] %
                    2 == 0].loc[data['Number of People'] % 2 == 0]
    g = sns.catplot(x="Number of People",
                    y=type_of,
                    hue="Number of Items",
                    data=data,
                    height=10,
                    aspect=2,
                    kind="bar",
                    palette=sns.color_palette("husl", 20),
                    legend=False)
    plt.legend(title="Number of Items", ncol=2, title_fontsize=24, fontsize=18)
    g.set_ylabels("Log {}".format(type_of), fontsize=24)
    g.set_xlabels("Number of People", fontsize=24)
    g.ax.set_title("{} for Combinations of People and Items".format(type_of),
                   fontsize=28)
    g.set_yticklabels(g.ax.get_yticks(), size=18)
    g.set_xticklabels(size=18)
    if name != "aef1":
        g.ax.set_yscale('log')

    else:
        g.ax.set_ylim(0, 1)
    if save:
        if type_of == "Solver Elapsed Time":
            to_save = "time"
        else:
            to_save = 'envy'
        plt.savefig("./visualizations/barcharts/{}_{}".format(name, to_save),
                    dpi=300,
                    bbox_inches='tight')
    return g

# def plot_3d(data, type_of):
#     fig = plt.figure("{} Triangulated Surface Plot".format(type_of))
#     ax = fig.gca(projection='3d')
#     ax = ax.plot_trisurf(data['Number of Items'],
#                          data['Number of People'],
#                          data[type_of],
#                          cmap=plt.cm.jet,
#                          linewidth=0.01)
#     return ax


def plot_scatter(data, name, save=False):
    people = data.groupby("Number of People").mean().reset_index()
    items = data.groupby('Number of Items').mean().reset_index()

    f, axes = plt.subplots(2, 2, figsize=(10, 10))
    st = plt.suptitle(
        "Mean Allocation p-Envy-Free Value and Mean Solver Elapsed Time Grouped by Number of People and Number of Items",
        fontsize=16)

    sns.regplot(people['Number of People'],
                people['Allocation p-Envy-Free Value'],
                lowess=True,
                ax=axes[0, 0])
    axes[0, 0].set_ylabel('Mean Allocation p-Envy-Free Value', fontsize=12)

    sns.regplot(items['Number of Items'],
                items['Allocation p-Envy-Free Value'],
                lowess=True,
                ax=axes[0, 1])
    axes[0, 1].set_ylabel('Mean Allocation p-Envy-Free Value', fontsize=12)

    sns.regplot(people['Number of People'],
                people['Solver Elapsed Time'],
                lowess=True,
                ax=axes[1, 0])
    axes[1, 0].set_ylabel('Mean Solver Elapsed Time', fontsize=12)

    sns.regplot(items['Number of Items'],
                items['Solver Elapsed Time'],
                lowess=True,
                ax=axes[1, 1])
    axes[1, 1].set_ylabel('Mean Solver Elapsed Time', fontsize=12)

    axes_list = axes.flatten()
    for ax in axes_list:
        ax.set_xlabel(ax.xaxis.get_label().get_text(), fontsize=12)

    plt.tight_layout()
    st.set_y(0.95)
    f.subplots_adjust(top=0.9)

    if save:
        f.savefig("./visualizations/scatterplots/{}".format(name),
                  dpi=300,
                  bbox_inches='tight',
                  bbox_extra_artists=[st])


def heatmap(data, type_of, name=None, save=False):
    data = data[['Number of People', 'Number of Items',
                 type_of]].pivot('Number of People', 'Number of Items',
                                 type_of)
    plt.figure(figsize=(12, 10))
    sns.set(font_scale=1.4)
    p = sns.heatmap(data, cmap=cm, linewidths=0.2)
    plt.title("Heatmap of {}".format(type_of), fontsize=24)
    if save:
        if type_of == "Solver Elapsed Time":
            to_save = "time"
        else:
            to_save = 'envy'
        p.get_figure().savefig("./visualizations/heatmaps/{}_{}".format(
            name, to_save),
            dpi=300,
            bbox_inches='tight')
    return p


def parallel_categories(data, type_of, name=None, save=False):
    if name == 'aefs':
        fig = px.parallel_categories(
            data,
            dimensions=['Number of People',
                        "Number of Items", "Subsidy Amount"],
            color=type_of,
            color_continuous_scale=px.colors.sequential.Blues,
            title="Parallel Categories Diagram for {}".format(type_of),
            width=1200,
            height=500)
        fig.update_layout(title_x=0.5, hoverlabel=None)
    else:
        if name == 'aef1':
            fig = px.parallel_categories(
                data,
                dimensions=['Number of People', "Number of Items"],
                color=type_of,
                color_continuous_scale=px.colors.sequential.Blues,
                title="Parallel Categories Diagram for {}".format(type_of),
                width=1000,
                height=500,
                range_color=[0, 1])
        else:

            fig = px.parallel_categories(
                data,
                dimensions=['Number of People', "Number of Items"],
                color=type_of,
                color_continuous_scale=px.colors.sequential.Blues,
                title="Parallel Categories Diagram for {}".format(type_of),
                width=1000,
                height=500)
        fig.update_layout(title_x=0.5, hoverlabel=None)
    if save:
        if type_of == "Solver Elapsed Time":
            to_save = "time"
        else:
            to_save = 'envy'
        fig.write_image("./visualizations/parallelcategories/{}_{}.png".format(
            name, to_save),
            format='png')
        return fig

def scatter_4d(data, type_of, name=None, save=False):
    fig = plt.figure()
    ax = fig.add_subplot(111, projection='3d')
    cash = [50, 100, 150, 200, 250, 300, 400, 600, 800]
    for i, m in enumerate(['o', '^', 'v', '<', ">", '1', '+', 'x', 's']):
        df_cash = data.loc[data['Subsidy Amount'] == cash[i]]
        ax.scatter(df_cash['Number of Items'],
                   df_cash['Number of People'],
                   df_cash[type_of],
                   marker=m,
                   label='${}'.format(cash[i]),
                   alpha=0.5)

    ax.set_xlabel('Number of Items')
    ax.set_ylabel('Number of People')
    ax.set_zlabel(type_of)
    ax.set_title("3D Scatter Plot of {} for Different Subsidy Values".format(
        type_of), fontsize=10)
    plt.legend(bbox_to_anchor=(0, 0.8), loc="upper left", prop={'size': 6})
    if save:
        if type_of == "Solver Elapsed Time":
            to_save = "time"
        else:
            to_save = 'envy'
        ax.get_figure().savefig("./visualizations/4dscatters/{}_{}".format(
            name, to_save),
            dpi=300,
            bbox_inches='tight')
    return ax
