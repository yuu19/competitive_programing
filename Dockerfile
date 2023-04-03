FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    build-essential python3-pip

RUN pip3 install --upgrade pip setuptools wheel
RUN pip3 install numpy networkx joblib cython scipy llvmlite numba matplotlib

WORKDIR /work
