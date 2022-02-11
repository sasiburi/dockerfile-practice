# author: Elaine
FROM ubcdsci/jupyterlab

RUN conda install --yes -c conda-forge r-base=4.1.1

