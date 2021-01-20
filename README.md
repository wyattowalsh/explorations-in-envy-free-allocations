# Mixed Integer Linear Programming for Fair Division Problems

The goal of this project is to find optimally fair allocations of divisible and non-divisible goods for a group of people under three different definitions of fairness under envy-freeness with certain assumptions. Mixed integer linear programming (MILP) formulations are created in AMPL and solved using CPLEX resulting in the generation of datasets consisting of the minimal approximate envy value and solver elapsed time for different combinations of number of people and number of goods. Interactive 3D visualizations of this dataset are created in Python and analysis of results is conducted. The project consists of two main outcomes, `paper.pdf`, which is a full, compiled research paper, and `report_nb.ipynb` which hosts the results datasets and visualizations. Click below to load the project notebook in your browser using the *Binder* service, or continue reading for more information on the project.

<p align="center">
  Interact with the project notebook in your web browser using the <i>Binder</i> service  
<a target="_blank" rel="noopener noreferrer" href=https://bit.ly/3dxaBfS> <img src=https://mybinder.org/badge_logo.svg></a>
 <br><br>
</p>

![](notebook_preview.gif)
---

## Contents:
 - [Explanation of Repository Contents](#explanation-of-repository-contents)
 - [Project Summary](#project-summary)
 - [Instructions for Usage](#instructions-for-usage)

## Explanation of Repository Contents

|   Name   |   Type   |                                                          Description                                                         |
|:-----------------:|:------------:|:---------------------------------------------------------------------------------------------------------------------------:|
| data      | Folder | This folder contains input and output data from the project as well as .LP and .MPS files for all problem instances. The input and output directories have subdirectories pertaining to the specific problem of interest.  |
| environment.yml   | File       | This is a anaconda virtual envirronment replication file that ensures consistent versions of software packages.|
| report_np.ipynb  | File       | This is a Jupyter Python Notebook that contains the results of solving the generated examples. This notebook also contains visualizations, both two-dimensional and three-dimensional, that should help to provide a better understanding of the results.          |
| src| Folder     | Contains all source code for solving the examples. This folder contains the commands used to perform actions like normaization, a file to create all of the dynthetic data, and then a '.mod' and '.run' ampl file for each subtype of problem. Assuming that the necessary data files have been generated, the '.run' files for each sub-question can be run from the console of AMPL, and all of the examples will be solved, and subsequent output files will be created within the data folder.|
| visualizations| Folder| A collection of the different visualizations created in the Jupyter Notebook in the form of .png files. These visualizations are sorted by type and can be found in the sub-folders. |

## Project Summary
Fair division problems are a significant class of problems with considerable multidisciplinary involvement ranging from social science to computer science. Currently there exist many specificies of envy-freeness, applied to a multitude of scenarios, solved through assorted methodologies.  To guide the work in this project, three particular  definitions  of  envy-freeness  are  analyzed  for  a  particular  situation.   These  are envy-freeness, envy-freeness up to one item, and envy-freeness with the inclusion of a divisible subsidy in the form of a cash amount.  We apply these definitions to the situation where items are indivisible and valuations are both additive and normalized.  

 These three definitions were modeled in the AMPL programming language and then solved using the IBM CPLEX solver for two simple examples and a collection of generated data for different combinations of number of people and number of items to be allocated. 
 
 The results for the two simple examples serve to validate the accuracy of the formulationsa nd the results for the collection of generated data allow for analysis to be conducted on the complexity  of  these  problem  types.   Furthermore,  strategies  are  devised  and  implemented to reduce the runtime of the envy-freeness instance including:  upper-bounding the objective function, initializing CPLEX with a feasible starting solution, the combination of both upper-bounding the objective function and initializing CPLEX with a feasible starting solution, and finally tuning various CPLEX parameters.


## Instructions for Usage

`environment.yml`  can be found in the repository's root directory for your version of interest and used to install necessary project dependencies. If able to successfully configure your computing environment, then launch Jupyter Notebook from your command prompt and navigate to `report_nb.ipynb`. If unable to successfully configure your computing environment refer to the sections below to install necessary system tools and package dependencies. The following sections may be cross-platform compatibile in several places, however is geared towards macOS.

### Do you have the Conda system installed?

Open a command prompt (i.e. *Terminal*) and run: `conda info`.

This should display related information pertaining to your system's installation of Conda. If this is the case, you should be able to skip to the section regarding virtual environment creation (updating to the latest version of Conda could prove helpful though: `conda update conda`).

If this resulted in an error, then install Conda with the following section. 

### Install Conda

There are a few options here. To do a general full installation check out the [Anaconda Download Page](https://docs.conda.io/projects/conda/en/latest/user-guide/install/). However, the author strongly recommends the use of Miniconda since it retains necessary functionality while keeping resource use low; [Comparison with Anaconda](https://docs.conda.io/projects/conda/en/latest/user-guide/install/download.html#anaconda-or-miniconda) and [Miniconda Download Page](https://docs.conda.io/en/latest/miniconda.html). 

Windows users: please refer to the above links to install some variation of Conda. Once installed, proceed to the instructions for creating and configuring virtual environments [found here](#Configure-Local-Environment

macOS or Linux users: It is recommended to use the [Homebrew system](https://brew.sh/) to simplify the Miniconda installation process. Usage of Homebrew is explanained next. 

#### Do you have Homebrew Installed?

In your command prompt (i.e. *Terminal*) use a statement such as: `brew help`

If this errored, move on to the next section.

If this returned output (e.g. examples of usage) then you have Homebrew installed and can proceed to install conda [found here](#Install-Miniconda-with-Homebrew).

#### Install Homebrew

In your command prompt, call: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

#### Install Miniconda with Homebrew

In your command prompt, call: `brew install --cask miniconda`

When in doubt, calling in the `brew doctor` might help :pill: 

#### A Few Possibly Useful Conda Commands

All environment related commands can be found here: [Anaconda Environment Commands](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html)

Here are a few of the most used ones though: 

List all environments (current environment as marked by the \*): `conda env list`

Create a new environment: `conda create --name myenv`

Activate an environment: `conda activate myenv`

Deactivate an environment and go back to system base: `conda deactivate`

List all installed packages for current environment: `conda list`

### Configure Local Environment

Using the command prompt, navigate to the local project repository directory -- On macOS, I recommend typing `cd ` in Terminal and then dragging the project folder from finder into Terminal. 

In your command prompt, call: `conda env create -f environment.yml`. This will create a new Conda virtual environment with the name: `explorations-in-envy-free-allocations`.

Activate the new environment by using: `explorations-in-envy-free-allocations`

### Access Project

After having activated your environment, use `jupyter notebook` to launch a Jupyter session in your browser. 

Within the Jupyter Home page, navigate and click on `report_nb.ipynb` in the list of files. This will launch a local kernel running the project notebook in a new tab. 

---
