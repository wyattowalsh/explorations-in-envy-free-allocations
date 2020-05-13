# Exploring Fair Division Problems
# Contents:
 - [Explanation of Repository Contents](#explanation-of-repository-contents)
 - [Useful Links and Tools](#useful-links-and-tools) 
 - [Instructions for Usage](#instructions-for-usage)
     + [Establishing Virtual Environment](#establishing-virtual-environment)
 - [Review of Terminal Usage](#review-of-terminal-usage)
 - [Review of Git Usage](#review-of-git-usage)
 - [Review of Virtual Environment Usage](#review-of-virtual-environment-usage)
 - [Summary of Instructions for Usage](#summary-of-instructions-for-usage)

# Project Summary
Fair division problems are a significant class of problems with considerable multidisciplinary involvement ranging from social science to computer science. Currently there exist many specificies of envy-freeness, applied to a multitude of scenarios, solved through assorted methodologies.  To guide the work in this project, three particular  definitions  of  envy-freeness  are  analyzed  for  a  particular  situation.   These  are envy-freeness, envy-freeness up to one item, and envy-freeness with the inclusion of a divisible subsidy in the form of a cash amount.  We apply these definitions to the situation where items are indivisible and valuations are both additive and normalized.  

 These three definitions were modeled in the AMPL programming language and then solved using the IBM CPLEX solver for two simple examples and a collection of generated data for different combinations of number of people and number of items to be allocated. 
 
 The results for the two simple examples serve to validate the accuracy of the formulationsa nd the results for the collection of generated data allow for analysis to be conducted on the complexity  of  these  problem  types.   Furthermore,  strategies  are  devised  and  implemented to reduce the runtime of the envy-freeness instance including:  upper-bounding the objective function, initializing CPLEX with a feasible starting solution, the combination of both upper-bounding the objective function and initializing CPLEX with a feasible starting solution, and finally tuning various CPLEX parameters.

#  Cloud-Hosted Interactive Notebook

[![Binder](https://mybinder.org/badge_logo.svg)](https://bit.ly/3dxaBfS)

Due to the extended nature of the included analysis and accompanying visualizations, the authors suggest to utilize the link found above to access the accompanying cloud-hosted interactive notebook for use while reading.  This notebook contains interactive plots as well as variables for the different results datasets.  Please note that this service typically takes a couple of minutes to initialize.  

---
## Explanation of Repository Contents
```
.
├── README.md
├── data
│   ├── input
│   │   └── generated
│   │       └── q3
│   └── output
│       ├── q1
│       │   ├── larger.txt
│       │   ├── results.txt
│       │   └── simple.txt
│       ├── q2
│       │   ├── larger.txt
│       │   ├── results.txt
│       │   └── simple.txt
│       ├── q3
│       │   ├── results.txt
│       │   ├── results_larger.txt
│       │   └── simple.txt
│       └── q4
│           ├── q1_tuned_results.txt
│           ├── q1_tuned_results1.txt
│           ├── start_soln_results.txt
│           ├── start_soln_tuned_results.txt
│           ├── upper_bound_results.txt
│           ├── upper_bound_start_soln_results.txt
│           └── upper_bound_tuned_results.txt
├── environment.yml
├── report_nb.ipynb
├── src
│   ├── commands
│   │   ├── determine_nonneg.cmd
│   │   ├── normalize.cmd
│   │   └── round_robin.cmd
│   ├── data.run
│   ├── python_functions
│   │   ├── utilities.py
│   │   └── visualization.py
│   ├── q1.mod
│   ├── q1.run
│   ├── q2.mod
│   ├── q2.run
│   ├── q3.mod
│   ├── q3.run
│   ├── q3_larger.run
│   ├── q4
│   │   ├── start_soln.run
│   │   ├── start_soln_tuned.run
│   │   ├── tuned.run
│   │   ├── upper_bound.mod
│   │   ├── upper_bound.run
│   │   ├── upper_bound_start_soln.run
│   │   ├── upper_bound_start_soln_tuned.run
│   │   └── upper_bound_tuned.run
│   └── r_nb.ipynb
└── visualizations
    ├── 4dscatters
    ├── barcharts
    ├── heatmaps
    ├── parallelcategories
    ├── scatterplots
    └── surfaceplots
```
## Summary of file tree above:
|   Name   |   Type   |                                                          Description                                                         |
|:-----------------:|:------------:|:---------------------------------------------------------------------------------------------------------------------------:|
| data      | Folder | This folder is split into 'input' and 'output' and contain the input data files, in the form of a .dat and the output results from the CPLEX solver, in the form of .txt files.  |
| environment.yml   | File       | This is a anaconda virtual envirronment replication file that ensures consistent versions of software packages.|
| report_np.ipynb  | File       | This is a Jupyter Python Notebook that contains the results of solving the generated examples. This notebook also contains visualizations, both two-dimensional and three-dimensional, that should help to provide a better understanding of the results.          |
| src| Folder     | Contains all source code for solving the examples. This folder contains the commands used to perform actions like normaization, a file to create all of the dynthetic data, and then a '.mod' and '.run' ampl file for each subtype of problem. Assuming that the necessary data files have been generated, the '.run' files for each sub-question can be run from the console of AMPL, and all of the examples will be solved, and subsequent output files will be created within the data folder.|
| visualizations| Folder| A collection of the different visualizations created in the Jupyter Notebook in the form of .png files. These visualizations are sorted by type and can be found in the sub-folders. |


## Useful Links and Tools
|   Resource Type   |   Resource   |                                                          Link/Notes                                                         |
|:-----------------:|:------------:|:---------------------------------------------------------------------------------------------------------------------------:|
| File Sharing      | Google Drive | https://drive.google.com/drive/u/1/folders/1MAU4RUpDyCGlSiMVp7yxfcbrlfZenkNzhttps://github.com/wyattowalsh/ieor-169-project |
| Version Control   | Github       | Private repo                                                                                                                |
| Document Creation | Overleaf     | Private project  

## Review of Terminal Usage

This review will based on macOS paradigms: terminal application coupled with a Bash shell. 
Note: Late last year Apple changed the default shell to ZSH due to a need for shell modernization and licensing qualms. If you have ZSH as your shell (you can tell by calling the `echo "$SHELL"` command and looking at the end of the path returned) let me know and we can figure it out.

Necessary commands to know are: 

- `pwd` -> returns path of present working directory
- `cd` -> changes pwd to root
- `cd <subdirectory_name>` -> change pwd to a subdirectory
- `cd ..` -> go up a level in directories (exit subdirectory and enter parent)
- `ls` -> lists directory contents (useful for file navigation

Tip: if you want to save some time just enter the `cd` command and then drag the folder that you want to enter from finder into terminal and it will automatically paste the path of that directory after the `cd`. Then you can just evoke the command and you will have your pwd exactly where you want!

Goal: Make the pwd equivalent to the local area on your machine of which you would like to clone the repository

## Review of Git Usage

Bare essential commands:

- `git clone <https_link>` -> clones remote repository to your local machine at the place specified by your pwd
- `git add <file_name>` -> tells Git to track the changes in the file
- `git commit -m 'your-message-here'` -> creates a snapshot of all added files and saves it locally
- `git push origin master` -> pushes snapshot to the remote repository and updates any files that have been changed
- `git pull origin master` -> pulls most recent commit from remote and reconciles it with local commit history 

To fully realize the value of Git however, I recommend perusing the following cheat sheet: https://education.github.com/git-cheat-sheet-education.pdf

## Review of Virtual Environment Usage

Virtual environments enable programming projects to exist with independent dependencies from the rest of a machine. This is beneficial because it enables cross-compatability as well as removes the need to install various packages -- that may only be necessary for a specific project -- system wide.

Anaconda seems like a solid fit for this type of project since it allows language agnostic environments to be created thus allowing for both Python and R packages to be used. For this project, I have created a custom virtual environment filled with the majority of pertinent packages for both Python and R. The environment also contains the means for executing these different languages in a jupyter notebook along with jupyter notebook extensions. 

In order to share this environment, I have included a file: `ieor-169-project.yml` in the repository. Once you have successfully cloned the repository, then you can clone this file as a new environment on your machine with the same parameters as the one set up already. This assumes that you already have some sort of distribution of Anaconda installed. I recommend that if you do have it installed running `conda update --all` before cloning the environment and if you do not have it installed make sure to check out Miniconda (another less bloaty, yet fully functional conda). 

To clone the environment from .yml file use: `conda env create -f ieor-169-project.yml` followed by `conda activate ieor-169-project` to enter the virtual environment. 

Warning: there may be potential installation errors. I have tried my best to ensure cross-compatability, but until it's up and running I won't guarantee a bug-free experience.

## Summary of Instructions for Usage

1. Ensure that you have both a version of Anaconda installed as well as a distribution of Git.
2. Clone remote repository onto your local machine into your directory of choice.
3. Use .yml file in repository to create a virtual environment.
4. Activate the virtual environment (additional characters will be added to your command prompt surrounded by parenthesis to signify you are in the active environment)
5. Use terminal to launch Jupyter, run scripts, etc
6. Pull from the remote repository before each work session
7. Push new progress to remote reposistory frequently
