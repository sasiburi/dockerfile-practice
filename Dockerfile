# author: Elaine
FROM ubcdsci/jupyterlab

# RUN conda install --yes -c conda-forge r-base=4.1.1
# RUN conda install --yes python=3.6
RUN conda install --yes -c conda-forge scipy=1.8.0
