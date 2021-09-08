FROM jupyter/all-spark-notebook:17aba6048f44

WORKDIR "${HOME}"
COPY README.ipynb .

# Fix permissions on README.ipynb as root
USER root

RUN fix-permissions README.ipynb

RUN pip install --no-cache-dir vdom==0.5
