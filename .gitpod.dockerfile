FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    make build-essential software-properties-common curl wget git g++ binutils file zlib1g-dev libedit-dev automake autoconf dh-autoreconf opencl-headers libcurl4-openssl-dev pkg-config libtool libncurses5-dev ocl-icd-dev ocl-icd-opencl-dev ocl-icd-libopencl1 libpci-dev libvdpau1 libjansson* \
 && sudo rm -rf /var/lib/apt/lists/*
