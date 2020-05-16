# Exploring Fair Division Problems
## Project Summary
Fair division problems are a significant class of problems with considerable multidisciplinary involvement ranging from social science to computer science. Currently there exist many specificies of envy-freeness, applied to a multitude of scenarios, solved through assorted methodologies.  To guide the work in this project, three particular  definitions  of  envy-freeness  are  analyzed  for  a  particular  situation.   These  are envy-freeness, envy-freeness up to one item, and envy-freeness with the inclusion of a divisible subsidy in the form of a cash amount.  We apply these definitions to the situation where items are indivisible and valuations are both additive and normalized.  

 These three definitions were modeled in the AMPL programming language and then solved using the IBM CPLEX solver for two simple examples and a collection of generated data for different combinations of number of people and number of items to be allocated. 
 
 The results for the two simple examples serve to validate the accuracy of the formulationsa nd the results for the collection of generated data allow for analysis to be conducted on the complexity  of  these  problem  types.   Furthermore,  strategies  are  devised  and  implemented to reduce the runtime of the envy-freeness instance including:  upper-bounding the objective function, initializing CPLEX with a feasible starting solution, the combination of both upper-bounding the objective function and initializing CPLEX with a feasible starting solution, and finally tuning various CPLEX parameters.

##  Cloud-Hosted Interactive Notebook

[![Binder](https://mybinder.org/badge_logo.svg)](https://bit.ly/3dxaBfS)

Due to the extended nature of the included analysis and accompanying visualizations, the authors suggest to utilize the link found above to access the accompanying cloud-hosted interactive notebook for use while reading.  This notebook contains interactive plots as well as variables for the different results datasets.  Please note that this service typically takes a couple of minutes to initialize.  

--- 
## Contents:
 - [Explanation of Repository Contents](#explanation-of-repository-contents)
 - [Instructions for Usage](#instructions-for-usage)
 - [Authors](#authors)

---
## Explanation of Repository Contents
```
.
├── README.md
├── data
│   ├── input
│   │   └── generated
│   │       └── pEFS
│   ├── lp_files
│   │   ├── pEF
│   │   ├── pEF1
│   │   └── pEFS
│   ├── mps_files
│   │   ├── pEF
│   │   ├── pEF1
│   │   └── pEFS
│   └── output
│       ├── pEF
│       │   ├── larger.txt
│       │   ├── results.txt
│       │   └── simple.txt
│       ├── pEF1
│       │   ├── larger.txt
│       │   ├── results.txt
│       │   └── simple.txt
│       ├── pEFS
│       │   ├── results.txt
│       │   ├── results1.txt
│       │   ├── results_larger.txt
│       │   ├── simple.txt
│       │   └── simple_non_normalized.txt
│       └── strategies
│           ├── start_soln_results.txt
│           ├── tuned_results.txt
│           ├── upper_bound_results.txt
│           └── upper_bound_start_soln_results.txt
├── environment.yml
├── paper.pdf
├── report_nb.ipynb
├── src
│   ├── commands
│   │   ├── determine_nonneg.cmd
│   │   ├── normalize.cmd
│   │   └── round_robin.cmd
│   ├── data.run
│   ├── pEF.mod
│   ├── pEF.run
│   ├── pEF1.mod
│   ├── pEF1.run
│   ├── pEFS.mod
│   ├── pEFS.run
│   ├── pEFS_larger.run
│   ├── python_functions
│   │   ├── utilities.py
│   │   └── visualization.py
│   ├── r_nb.ipynb
│   └── strategies
│       ├── start_soln.run
│       ├── tuned.run
│       ├── tuner.run
│       ├── upper_bound.mod
│       ├── upper_bound.run
│       └── upper_bound_start_soln.run
└── visualizations
    ├── 4dscatters
    ├── barcharts
    ├── heatmaps
    ├── parallelcategories
    ├── scatterplots
    └── surfaceplots

```
|   Name   |   Type   |                                                          Description                                                         |
|:-----------------:|:------------:|:---------------------------------------------------------------------------------------------------------------------------:|
| data      | Folder | This folder contains input and output data from the project as well as .LP and .MPS files for all problem instances. The input and output directories have subdirectories pertaining to the specific problem of interest.  |
| environment.yml   | File       | This is a anaconda virtual envirronment replication file that ensures consistent versions of software packages.|
| report_np.ipynb  | File       | This is a Jupyter Python Notebook that contains the results of solving the generated examples. This notebook also contains visualizations, both two-dimensional and three-dimensional, that should help to provide a better understanding of the results.          |
| src| Folder     | Contains all source code for solving the examples. This folder contains the commands used to perform actions like normaization, a file to create all of the dynthetic data, and then a '.mod' and '.run' ampl file for each subtype of problem. Assuming that the necessary data files have been generated, the '.run' files for each sub-question can be run from the console of AMPL, and all of the examples will be solved, and subsequent output files will be created within the data folder.|
| visualizations| Folder| A collection of the different visualizations created in the Jupyter Notebook in the form of .png files. These visualizations are sorted by type and can be found in the sub-folders. |

## Instructions for Usage

Use the included .yml to clone the Conda Virtual Environment. In order to do this you should have the latest version of Anaconda installed on your machine and use the command `conda env create -f environment.yml` once you have navigated to the directory of your choice. 

## Authors
Chris Landgrebe, Calvin Suster, and Wyatt Walsh 
