# macOS dev setup for Python

#### If you have used your Mac for programming before:

Before following the instructions below, make sure that you haven't already installed some other package manager than Homebrew in the past. The most likely candidate is MacPorts. To check for this, run `port installed` in the 'Terminal' application. You should get a 'command not found' error. If not, you have to decide whether you need to continue to use MacPorts or not, based on the list of installed 'ports' it provides. If not, [follow MacPort's uninstall instructions](https://guide.macports.org/#installing.macports.uninstalling). If yes, consider uninstalling MacPorts and reinstalling the needed packages with Homebrew. [It is highly recommended](https://www.slant.co/versus/1588/1674/~macports_vs_homebrew), especially because it does not need administrative privileges.

#### If not, or if you have followed the instructions above:

We recommend to follow the instructions of ["The Hitchhiker's Guide to Python"](https://docs.python-guide.org/starting/install3/osx/) (which is a very recommendable resource overall) to install Python on macOS. However, it might, at some point, have outdated installations instructions for [Homebrew](https://brew.sh/), so make sure to follow the instructions by the creators of Homebrew if they diverge.

We also recommend highly to install and use 

* [pyenv](https://github.com/pyenv/pyenv#installation), to be able to use different Python versions in different projects
  * for M1-based Macs the [pyenv-installer](https://github.com/pyenv/pyenv-installer) installation seems to work better than the installation via Homebrew
* [Pipenv](https://pipenv.pypa.io/en/latest/install/#installing-pipenv), to be able to separate Python package dependencies in different projects.

For the latter, the [Homebrew installation](https://pipenv.pypa.io/en/latest/install/#homebrew-installation-of-pipenv-discouraged) might be the easiest, despite the caveats mentioned by the Pipenv creators, especially in combination with a Homebrew-installed pyenv.