# Windows Linux Subsystem dev setup

#  How to setup a Python development environment on Windows 10?

This is an opinionated guide for a science-oriented development setup on Windows 10.

## Table of contents
- [Windows Subsystem for Linux (WSL)](#wsl)
- [Pipenv (Pragmatic Installation)](#pipenv)
- [Visual Studio Code](#visual-studio-code)
- [Jupyter Lab](#jupyter-lab)
- [Miniconda (optional)](#miniconda)
- [Docker (optional)](#docker)

## <a name="wsl"></a>Windows Subsystem for Linux (WSL)

The Windows Linux subsystem allows for taking advantage of some of the open-source-based development ease of the Linux World while staying in the Windows world. This will give you a CLI for Ubuntu only, however. If you want to get the full graphical desktop experience, we recommend to install Ubuntu, or one of its derivatives (Xubunut, Mint, etc.) as a dual-boot-system.

To get your Linux-based setup in Windows 10, follow these steps:
* [Install the Windows Linux Subsystem (WSL) v2 ](https://docs.microsoft.com/de-de/windows/wsl/install-win10)
  * In case you are experiencing issues with this step, here is some additional troubleshooting advice: login with your admin account and check again for updates; make sure to execute the kernel update as admin; if the kernel update doesn't execute, de-install and reinstall it
* [Install Ubuntu in WSL](https://docs.microsoft.com/de-de/windows/wsl/install-win10#step-6---install-your-linux-distribution-of-choice)
* Start, update and upgrade Ubuntu: `sudo apt update`, 'sudo apt upgrade'

## <a name="pipenv"></a>Pipenv (Pragmatic Installation)

Pipenv allows you to separate and reproducibly document the Python environments you are working in for different projects.

* [Install Pip and Python (if needed)](https://pipenv.pypa.io/en/latest/install/#make-sure-you-ve-got-python-pip)
* [Install Pipenv](https://pipenv.pypa.io/en/latest/install/#pragmatic-installation-of-pipenv). (If no warning skip the next step) 
* Add ~/local/bin to PATH. Open  ~/.profile and add this line- export PATH =”~/.local/bin:$PATH”.
* Run $ source ~/.profile for the changes to take effect.

* [Make yourself familiar with the basics of Pipenv](https://pipenv.pypa.io/en/latest/basics/)
* It's recommended to create a new environment with pipenv for each project
* If you want to work with different Python versions in your environments, [install pyenv](https://github.com/pyenv/pyenv#installation)

## Visual Studio Code

Visual Studio Code is a highly customisable code and text editor that is able to deliver an IDE-like experience via a vast ecosystem of extensions for all popular programming languages.

* Install Visual Studio Code in Windows 
* Install WSL extension for VSC
* Install Python extension for VSC

Package Installation and Environment Setup:
* Go to your project directory and [install](https://pipenv.pypa.io/en/latest/install/#installing-packages-for-your-project) the packages as required.
* This will create a new environment for your project.
* Select this new environment in the drop-down list when prompted for python interpreter.

## Jupyter Lab

While VS Code has also extensions for Jupyter Notebooks (a browser-based platform for interactive programming in several languages, like Julia, Python, and R), Jupyter Lab is more powerful, and closer to what you will be most likely to share with colleagues and/or the public to make your research transparent.

Here is a short guide on best practices for getting and working with it:

[How to work in Jupyter Lab](How-to-work-in-Jupyter-Lab)

## <a name="miniconda"></a>Miniconda (optional)
Install Miniconda, an alternative to pipenv that is sometimes preferable, depending on your projects dependencies.
* [Install Miniconda within Ubuntu](https://conda.io/projects/conda/en/latest/user-guide/install/linux.html)
* run `conda config --set auto_activate_base false` so that conda does not automatically activate (and messes up environments that you might have created in pipenv or similar)
* [Create a conda env](https://conda.io/projects/conda/en/latest/user-guide/getting-started.html#managing-environments) to get a python virtual environment


## <a name="docker"></a>Docker (optional)

Docker allows to virtualise whole operating systems, which makes it suitable for the development of larger software projects that are meant to be reproducibly deployed in a server environment and encompass several pieces of software (e.g. data collection tools, databases, and data analysis tools) requiring complex, entangled setups.

* Install and setup [Docker](https://www.docker.com):
  * [Update to Windows 10 build 2004 or later](https://www.microsoft.com/en-us/software-download/windows10)
  * Install docker desktop with WSL 2 backend
  * Activate the WSL 2 backend
