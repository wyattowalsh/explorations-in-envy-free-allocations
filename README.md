# Exploring Fair Division Problems
#overall repo
https://mybinder.org/v2/gh/wyattowalsh/explorations-in-envy-free-allocations.git/master
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/wyattowalsh/explorations-in-envy-free-allocations/master?filepath=report_np.ipymb)

# nb specifically 
https://mybinder.org/v2/gh/wyattowalsh/explorations-in-envy-free-allocations/master?filepath=report_np.ipymb


[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/wyattowalsh/explorations-in-envy-free-allocations/master?filepath=report_np.ipymb)


## Contents:
 - [Explanation of Repository Contents](#explanation-of-repository-contents)
 - [Useful Links and Tools](#useful-links-and-tools) 
 - [Instructions for Usage](#instructions-for-usage)
     + [Establishing Virtual Environment](#establishing-virtual-environment)
     + []
 - [Review of Terminal Usage](#review-of-terminal-usage)
 - [Review of Git Usage](#review-of-git-usage)
 - [Review of Virtual Environment Usage](#review-of-virtual-environment-usage)
 - [Summary of Instructions for Usage](#summary-of-instructions-for-usage)

---
## Explanation of Repository Contents
```
.
├── README.md
├── data
│   ├── input
│   │   ├── generated
│   │   │   ├── 1-400.dat
│   │   │   └── q3
│   │   │       └── 1.dat -> 100.dat
│   │   ├── larger.dat
│   │   └── simple.dat
│   ├── lp_files
│   │   ├── q1
│   │   │   └── 1.mps -> 400.mps
│   │   ├── q2
│   │   │   └── 1.mps -> 400.mps
│   │   └── q3
│   │       └── 10_0.lp -> 190_9.lp 
│   ├── mps_files
│   │   ├── q1
│   │   │   └── 1.lp -> 400.lp
│   │   ├── q2
│   │   │   └── 1.lp -> 400.lp
│   │   └── q3
│   │       └── 10_0.mps -> 190_9.mps
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
│   │   ├── _init_.py
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
    │   ├── aefs_envy.pdf
    │   ├── aefs_envy.png
    │   ├── aefs_time.pdf 
    │   └── aefs_time.png
    ├── barcharts
    │   ├── aef1_envy.pdf
    │   ├── aef1_envy.png
    │   ├── aef1_time.pdf 
    │   ├── aef1_time.png
    │   ├── aef_envy.png
    │   ├── aef_envy.pdf 
    │   ├── aef_ss_envy.pdf
    │   ├── aef_ss_envy.png
    │   ├── aef_ss_time.pdf 
    │   ├── aef_ss_time.png
    │   ├── aef_time.pdf
    │   ├── aef_time.png
    │   ├── aef_ub_envy.pdf
    │   ├── aef_ub_envy.png
    │   ├── aef_ub_ss_envy.pdf
    │   ├── aef_ub_ss_envy.png
    │   ├── aef_ub_ss_time.pdf 
    │   ├── aef_ub_ss_time.png
    │   ├── aef_ub_time.pdf
    │   ├── aef_ub_time.png 
    │   ├── aefs_envy.pdf
    │   ├── aefs_envy.png
    │   ├── aefs_time.pdf 
    │   └── aefs_time.png
    ├── heatmaps
    │   ├── aef1_envy.pdf
    │   ├── aef1_envy.png
    │   ├── aef1_time.pdf 
    │   ├── aef1_time.png
    │   ├── aef_envy.png
    │   ├── aef_envy.pdf 
    │   ├── aef_ss_envy.pdf
    │   ├── aef_ss_envy.png
    │   ├── aef_ss_time.pdf 
    │   ├── aef_ss_time.png
    │   ├── aef_time.pdf
    │   ├── aef_time.png
    │   ├── aef_ub_envy.pdf
    │   ├── aef_ub_envy.png
    │   ├── aef_ub_ss_envy.pdf
    │   ├── aef_ub_ss_envy.png
    │   ├── aef_ub_ss_time.pdf 
    │   ├── aef_ub_ss_time.png
    │   ├── aef_ub_time.pdf
    │   └── aef_ub_time.png 
    ├── parallelcategories
    │   ├── aef1_envy.pdf
    │   ├── aef1_envy.png
    │   ├── aef1_time.pdf 
    │   ├── aef1_time.png
    │   ├── aef_envy.png
    │   ├── aef_envy.pdf 
    │   ├── aef_ss_envy.pdf
    │   ├── aef_ss_envy.png
    │   ├── aef_ss_time.pdf 
    │   ├── aef_ss_time.png
    │   ├── aef_time.pdf
    │   ├── aef_time.png
    │   ├── aef_ub_envy.pdf
    │   ├── aef_ub_envy.png
    │   ├── aef_ub_ss_envy.pdf
    │   ├── aef_ub_ss_envy.png
    │   ├── aef_ub_ss_time.pdf 
    │   ├── aef_ub_ss_time.png
    │   ├── aef_ub_time.pdf
    │   ├── aef_ub_time.png 
    │   ├── aefs_envy.pdf
    │   ├── aefs_envy.png
    │   ├── aefs_time.pdf 
    │   └── aefs_time.png
    ├── scatterplots
    │   ├── aef.pdf
    │   ├── aef.png
    │   ├── aef1.pdf 
    │   ├── aef1.png
    │   ├── aef_ss.pdf
    │   ├── aef_ss.png 
    │   ├── aef_ub.pdf
    │   ├── aef_ub.png
    │   ├── aef_ub_ss.pdf 
    │   ├── aef_ub_ss.png
    │   ├── aefs.pdf
    │   └── aefs.png
    └── surfaceplots
```
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
