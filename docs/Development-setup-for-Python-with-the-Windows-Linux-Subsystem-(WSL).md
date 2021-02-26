# Development setup for Python with the Windows Linux Subsystem (WSL)

How to setup a Python development environment on Windows 10? The Windows Linux subsystem allows for taking advantage of the Linux World while staying in the Windows world.

To get your Linux-based setup in Windows 10, follow these steps:
* [Install the Windows Linux Subsystem (WSL) v2 ](https://docs.microsoft.com/de-de/windows/wsl/install-win10)
  * In case you are experiencing issues with this step, here is some additional troubleshooting advice: login with your admin account and check again for updates; make sure to execute the kernel update as admin; if the kernel update doesn't execute, de-install and reinstall it
* [Install Ubuntu in WSL](https://docs.microsoft.com/de-de/windows/wsl/install-win10#step-6---install-your-linux-distribution-of-choice)
* Start and update Ubuntu: `sudo apt update`

Miniconda 
* [Install Miniconda within ubuntu]
* [Create a conda env] to get a python virtual environment

Visual Studio Code
* Install Visual Studio Code in Windows 
* Install WSL extension for VSC

Docker
* Install and setup [Docker](https://www.docker.com):
  * [Update to Windows 10 build 2004 or later](https://www.microsoft.com/en-us/software-download/windows10)
  * Install docker desktop with WSL 2 backend
  * Activate the WSL 2 backend
