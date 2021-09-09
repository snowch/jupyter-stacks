FROM jupyter/all-spark-notebook:17aba6048f44

WORKDIR "${HOME}"
COPY *.ipynb ./

# Fix permissions on *.ipynb as root
USER root
RUN fix-permissions *.ipynb

RUN pip install --no-cache-dir vdom==0.5
