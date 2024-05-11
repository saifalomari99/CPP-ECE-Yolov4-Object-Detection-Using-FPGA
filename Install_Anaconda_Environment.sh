
# ------ Install Anaconda Environment ------ 
# Saif Alomari
# California State Polytechnic University, Pomona
# Spring 2024

# This tutoial is to show how we can run Anaconda Environment on your device
# This includes Conda for Python as well

# Step 1: Downloading Anaconda for Windows
# The following link is to download Anaconda package that already has Conda in it:
https://docs.anaconda.com/free/anaconda/install/windows/


# Step 2: Verify The Installation
# Now, to verify the installation, type python into the Anaconda PowerShell Prompt: 
python 
# and you get: 
Python 3.11.7 | packaged by Anaconda, Inc. | (main, Dec 15 2023, 18:05:47) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license" for more information.


# To see all the packages that came with the installation, type: 
pip list 
# and you get: 
Package                           Version
--------------------------------- ------------
aiobotocore                       2.7.0
aiohttp                           3.9.3
aioitertools                      0.7.1
aiosignal                         1.2.0
alabaster                         0.7.12
altair                            5.0.1
anaconda-anon-usage               0.4.3
anaconda-catalogs                 0.2.0
anaconda-client                   1.12.3
anaconda-cloud-auth               0.1.4
anaconda-navigator                2.5.2
anaconda-project                  0.11.1
anyio                             4.2.0
appdirs                           1.4.4
archspec                          0.2.1
argon2-cffi                       21.3.0
argon2-cffi-bindings              21.2.0
arrow                             1.2.3
astroid                           2.14.2
astropy                           5.3.4
asttokens                         2.0.5
async-lru                         2.0.4
atomicwrites                      1.4.0
attrs                             23.1.0
Automat                           20.2.0
autopep8                          1.6.0
Babel                             2.11.0

# This includes all the packages that came with Anaconda. 

# to Check if Conda Python got installed, type: 
conda 
# and you get: 
usage: conda-script.py [-h] [-v] [--no-plugins] [-V] COMMAND ...

conda is a tool for managing and deploying applications, environments and packages.

options:
  -h, --help          Show this help message and exit.
  -v, --verbose       Can be used multiple times. Once for detailed output, twice for INFO logging, thrice for DEBUG
                      logging, four times for TRACE logging.
  --no-plugins        Disable all plugins that are not built into conda.
  -V, --version       Show the conda version number and exit.

commands:
  The following built-in and plugins subcommands are available.

  COMMAND
    activate          Activate a conda environment.
    build             Build conda packages from a conda recipe.
    clean             Remove unused packages and caches.
    compare           Compare packages between conda environments.
    config            Modify configuration values in .condarc.
    content-trust     Signing and verification tools for Conda
    convert           Convert pure Python packages to other platforms (a.k.a., subdirs).
    create            Create a new conda environment from a list of specified packages.
    deactivate        Deactivate the current active conda environment.
    debug             Debug the build or test phases of conda recipes.
    develop           Install a Python package in 'development mode'. Similar to `pip install --editable`.
    doctor            Display a health report for your environment.
    index             Update package index metadata files.
    info              Display information about current conda install.
    init              Initialize conda for shell interaction.
    inspect           Tools for inspecting conda packages.
    install           Install a list of packages into a specified conda environment.
    list              List installed packages in a conda environment.
    metapackage       Specialty tool for generating conda metapackage.
    notices           Retrieve latest channel notifications.
    pack              See `conda pack --help`.
    package           Create low-level conda packages. (EXPERIMENTAL)
    remove (uninstall)
                      Remove a list of packages from a specified conda environment.
    rename            Rename an existing environment.
    render            Expand a conda recipe into a platform-specific recipe.
    repo              See `conda repo --help`.
    repoquery         Advanced search for repodata.
    run               Run an executable in a conda environment.
    search            Search for packages and display associated information using the MatchSpec format.
    server            See `conda server --help`.
    skeleton          Generate boilerplate conda recipes.
    token             See `conda token --help`.
    update (upgrade)  Update conda packages to the latest compatible version.
    verify            See `conda verify --help`.



    