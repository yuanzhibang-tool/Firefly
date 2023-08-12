FROM nvidia/cuda:11.8.0-cudnn8-runtime-ubuntu22.04
ARG DEBIAN_FRONTEND=noninteractive
RUN echo 'start build'
RUN LC_ALL=C.UTF-8
RUN sed -i 's@//.*archive.ubuntu.com@//mirrors.ustc.edu.cn@g' /etc/apt/sources.list
RUN sed -i 's@//.*ports.ubuntu.com@//mirrors.ustc.edu.cn@g' /etc/apt/sources.list
RUN apt update && apt install git python3-pip -y
RUN pip install pipenv --user -i https://mirrors.ustc.edu.cn/pypi/web/simple
ENV PATH="$PATH:/root/.local/bin"
ENTRYPOINT tail -f /dev/null