FROM mcr.microsoft.com/devcontainers/python:3.6
RUN pip install numpy Cython ipykernel ipython
RUN pip install msproteomicstools
