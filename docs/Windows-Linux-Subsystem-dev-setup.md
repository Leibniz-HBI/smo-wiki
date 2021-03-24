# Windows Linux Subsystem dev setup

How to setup a Python development environment on Windows 10? The Windows Linux subsystem allows for taking advantage of the Linux World while staying in the Windows world.

To get your Linux-based setup in Windows 10, follow these steps:
* [Install the Windows Linux Subsystem (WSL) v2 ](https://docs.microsoft.com/de-de/windows/wsl/install-win10)
  * In case you are experiencing issues with this step, here is some additional troubleshooting advice: login with your admin account and check again for updates; make sure to execute the kernel update as admin; if the kernel update doesn't execute, de-install and reinstall it
* [Install Ubuntu in WSL](https://docs.microsoft.com/de-de/windows/wsl/install-win10#step-6---install-your-linux-distribution-of-choice)
* Start and update Ubuntu: `sudo apt update`

Pipenv
* [Install Pipenv](https://pipenv.pypa.io/en/latest/install/#installing-pipenv)
* [Make yourself familiar with the basics of Pipenv](https://pipenv.pypa.io/en/latest/basics/)
* It's recommended to create a new environment with pipenv for each project
* If you want to work with different Python versions in your environments, [install pyenv](https://github.com/pyenv/pyenv#installation)

Visual Studio Code
* Install Visual Studio Code in Windows 
* Install WSL extension for VSC

(optional)
Install Miniconda, an alternative to pipenv that is preferrable to install some tools
* [Install Miniconda within Ubuntu](https://conda.io/projects/conda/en/latest/user-guide/install/linux.html)
* [Create a conda env](https://conda.io/projects/conda/en/latest/user-guide/getting-started.html#managing-environments) to get a python virtual environment


(optional)
Docker
* Install and setup [Docker](https://www.docker.com):
  * [Update to Windows 10 build 2004 or later](https://www.microsoft.com/en-us/software-download/windows10)
  * Install docker desktop with WSL 2 backend
  * Activate the WSL 2 backend
