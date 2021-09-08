# Using a Docker image from the Jupyter `docker-stacks` repository

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/snowch/jupyter-stacks/master?urlpath=https%3A%2F%2Fraw.githubusercontent.com%2Fsnowch%2Fjupyter-stacks%2Fmaster%2FREADME.ipynb)

Sometimes you just want to inherit from one of the pre-built images
maintained by the Jupyter Project's [Docker Stacks](https://github.com/jupyter/docker-stacks),
and perhaps add just an extra library or two. This example shows you how
to do that - check out the Dockerfile.

Note that in this case we are using a docker image that already satisfies
the [criteria](http://mybinder.readthedocs.io/en/latest/dockerfile.html#preparing-your-dockerfile)
for use on binder, we don't need to install notebook or anything manually.
