# How to work in Jupyter Lab

# What is Jupyter Lab?

Jupyter Lab is an interface for interactive programming and data analysis that runs in your browser. If you're coming from R think about it as a browser-based R-Studio for all kinds of languages, but mostly used for Python.

Documentation and User Guide: [https://jupyterlab.readthedocs.io/en/latest/](https://jupyterlab.readthedocs.io/en/latest/)

# Install Jupyter Lab

Installation should be straightforward in most cases. Always follow the latest instructions by the developers:

[https://jupyterlab.readthedocs.io/en/stable/getting_started/installation.html](https://jupyterlab.readthedocs.io/en/stable/getting_started/installation.html)

We recommend simply using the pip installation for (most) purposes.

# Install/uninstall kernels for virtual environments created with pipenv

Jupyter uses 'kernels' to accommodate working in different programming languages and environments

While it is possible to simply install and run `jupyter-lab` within a Python virtualenv or conda env, it is maybe desirable to have certain environments offered to you by the launcher also within your system-level Jupyter installation. To get this, you have to specify a so-called 'kernelspec' that provides your system-level Jupyter with information about where your virtualenv lives, respectively.

To do so, assuming that Jupyter-Lab is installed on your system (outside a virtual env) already:

* enter virtual env with `pipenv shell`
* `pipenv install ipykernel` or `pipenv install --dev ipykernel` if end users don't need to use Jupyter.
* `python -m ipykernel install --user --name=YOUR_RECOGNIZABLE_NAME_FOR_THIS_ENV`

Now you should be able to start `jupyter-lab` on your system (outside the virtual env) and the launcher will offer you to start a notebook using this virtualenv.

If you delete the project virtualenv for whatever reason and want to keep your kernel-list in Jupyter clean, you can list all kernels Jupyter knows of

`jupyter kernelspec list`

and then remove the respective kernel specifications with

`jupyter kernelspec uninstall YOUR_RECOGNIZABLE_NAME_FOR_THIS_ENV`

# Sources/More to read:

*Using Virtual Environments in Jupyter Notebook and Python*: [https://janakiev.com/blog/jupyter-virtual-envs/](https://janakiev.com/blog/jupyter-virtual-envs/)