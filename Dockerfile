FROM ermaker/keras:gpu

RUN conda install -y \
    jupyter \
    matplotlib \
    seaborn \
    && conda clean --yes --tarballs --packages --source-cache

VOLUME /notebook
WORKDIR /notebook
EXPOSE 8888
CMD jupyter notebook --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --NotebookApp.allow_origin='*'
