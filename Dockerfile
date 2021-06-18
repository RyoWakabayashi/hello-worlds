FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update -q && \
    apt install -y \
    git \
    curl \
    vim \
    locales && \
    apt clean

RUN locale-gen en_US.UTF-8 && \
    update-locale LANG=en_US.UTF-8 && \
    update-locale LANGUAGE=en_US.UTF-8 && \
    update-locale LC_ALL=en_US.UTF-8

RUN git clone https://github.com/asdf-vm/asdf.git ~/.asdf && \
    echo ". $HOME/.asdf/asdf.sh" >> ~/.bashrc

RUN apt install -y \
    aptitude \
    automake \
    autoconf \
    bison \
    binutils \
    build-essential \
    cmake \
    default-jre \
    default-jdk \
    dirmngr \
    fop \
    fort77 \
    gawk \
    gcc \
    gcc-multilib \
    gfortran \
    gnupg2 \
    gobjc++ \
    gpg \
    libc6-dev \
    libblas-dev \
    libbz2-dev \
    libz3-dev \
    libcurl4 \
    libcurl4-openssl-dev \
    libdb-dev \
    libedit2 \
    libffi-dev \
    libgcc-9-dev \
    libgdbm-dev \
    libgd-dev \
    libgl1-mesa-dev \
    libjpeg-dev \
    liblzma-dev \
    libmcrypt-dev \
    libncurses5-dev \
    libonig-dev \
    libpcre2-dev \
    libpng-dev \
    libpq-dev \
    libpython2.7 \
    libreadline-dev \
    libsdl2-2.0-0 \
    libsdl2-dev \
    libsqlite3-0 \
    libsqlite3-dev \
    libssl-dev \
    libstdc++-9-dev \
    libtidy-dev \
    libxml2 \
    libxml2-dev \
    libxml2-utils \
    libxslt-dev \
    libzip-dev \
    openjdk-8-jdk \
    openjdk-8-jre \
    pkg-config \
    re2c \
    sqlite3 \
    tk-dev \
    tzdata \
    unzip \
    uuid-dev \
    xorg-dev \
    xsltproc \
    zlib1g-dev && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*

RUN PATH="$HOME/.asdf/bin:$PATH" && \
    asdf plugin add dart && \
    asdf plugin add elixir && \
    asdf plugin add elm && \
    asdf plugin add erlang && \
    asdf plugin add golang && \
    asdf plugin add hadolint && \
    asdf plugin add java && \
    asdf plugin add kotlin && \
    asdf plugin add nodejs && \
    asdf plugin add php && \
    asdf plugin add python && \
    asdf plugin add R && \
    asdf plugin add ruby && \
    asdf plugin add rust && \
    asdf plugin add scala && \
    asdf plugin add swift

WORKDIR /work
