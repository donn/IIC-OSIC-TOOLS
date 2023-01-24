#!/bin/bash

set -e

UBUNTU_VERSION=$(awk -F= '/^VERSION_ID/{print $2}' /etc/os-release | sed 's/"//g')

apt-get -y update && apt-get -y upgrade
apt-get -y install tzdata

if [[ $UBUNTU_VERSION == 20.04 ]]; then
apt-get -y install \
	autoconf \
	automake \
	autotools-dev \
	binutils \
	bison \
	build-essential \
	bzip2 \
	ca-certificates \
	cargo \
	clang \
	cmake \
	csh \
	cython3 \
	doxygen \
	expat \
	flex \
	g++ \
	gawk \
	gcc \
	gdb \
	gettext \
	gfortran \
	ghostscript \
	git \
	git-svn \
	gnat \
	gnupg2 \
	gperf \
	graphviz \
	gtk2-engines-pixbuf \
	help2man \
	language-pack-en-base \
	lcov \
	libasound2-dev \
	libblas-dev \
	libboost-all-dev \
	libbz2-dev \
	libc6-dev \
	libcairo2-dev \
	libcurl4-openssl-dev \
	libdw-dev \
	libedit-dev \
	libeigen3-dev \
	libexpat1-dev \
	libffi-dev \
	libfftw3-dev \
	libfindbin-libs-perl \
	libfl-dev \
	libgcc-9-dev \
	libgconf2-dev \
	libgettextpo-dev \
	libglu1-mesa-dev \
	libgomp1 \
	libgtk-3-dev \
	libgtk2.0-dev \
	libjpeg-dev \
	libjudy-dev \
	liblapack-dev \
	liblzma-dev \
	libmng-dev \
	libncurses-dev \
	libnss-wrapper \
	libomp-dev \
	libopenmpi-dev \
	libpcre++-dev \
	libpcre2-dev \
	libpcre3-dev \
	libpython3.8 \
	libqt5multimediawidgets5 \
	libqt5svg5-dev \
	libqt5widgets5 \
	libqt5xmlpatterns5-dev \
	libreadline-dev \
	libsm-dev \
	libspdlog-dev \
	libsqlite3-dev \
	libssl-dev \
	libstdc++-10-dev \
	libstdc++-9-dev \
	libsuitesparse-dev \
	libtcl \
	libtool \
	libwxgtk3.0-gtk3-dev \
	libx11-dev \
	libxaw7-dev \
	libxcb1-dev \
	libxext-dev \
	libxft-dev \
	libxml2-dev \
	libxpm-dev \
	libxrender-dev \
	libxslt1-dev \
	libyaml-dev \
	libz3-dev \
	libzip-dev \
	llvm-dev \
	make \
	ninja-build \
	nodejs \
	npm \
	openmpi-bin \
	openssl \
	patch \
	pciutils \
	pkg-config \
	python3 \
	python3-dev \
	python3-pip \
	qt5-default \
	qt5-image-formats-plugins \
	qtbase5-dev \
	qtmultimedia5-dev \
	ruby \
	ruby-dev \
	libruby2.7 \
	rustc \
	strace \
	swig \
	tcl-dev \
	tcllib \
	tcl-tclreadline \
	texinfo \
	time \
	tk-dev \
	unzip \
	uuid-dev \
	wget \
	xdot \
	xvfb \
	zip \
	zlib1g-dev
elif [[ $UBUNTU_VERSION == 22.04 ]]; then
apt-get -y install \
	autoconf \
	automake \
	autotools-dev \
	binutils-gold \
	bison \
	build-essential \
	bzip2 \
	ca-certificates \
	cargo \
	clang \
	cmake \
	csh \
	cython3 \
	doxygen \
	expat \
	flex \
	g++ \
	gawk \
	gcc \
	gdb \
	gettext \
	gfortran \
	ghostscript \
	git \
	gnat \
	gnupg2 \
	gperf \
	graphviz \
	gtk2-engines-pixbuf \
	help2man \
	language-pack-en-base \
	lcov \
	libasound2-dev \
	libblas-dev \
	libboost-all-dev \
	libbz2-dev \
	libc6-dev \
	libcairo2-dev \
	libcurl4-openssl-dev \
	libdw-dev \
	libedit-dev \
	libeigen3-dev \
	libexpat1-dev \
	libffi-dev \
	libfftw3-dev \
	libfindbin-libs-perl \
	libfl-dev \
	libgcc-9-dev \
	libgconf2-dev \
	libgettextpo-dev \
	libglu1-mesa-dev \
	libgomp1 \
	libgtk-3-dev \
	libgtk2.0-dev \
	libjpeg-dev \
	libjudy-dev \
	liblapack-dev \
	liblemon-dev \
	liblzma-dev \
	libmng-dev \
	libncurses-dev \
	libnss-wrapper \
	libomp-dev \
	libopenmpi-dev \
	libpcre++-dev \
	libpcre2-dev \
	libpcre3-dev \
	libpython3.10 \
	libqt5multimediawidgets5 \
	libqt5svg5-dev \
	libqt5xmlpatterns5-dev \
	libreadline-dev \
	libsm-dev \
	libspdlog-dev \
	libsqlite3-dev \
	libssl-dev \
	libstdc++-11-dev \
	libsuitesparse-dev \
	libtcl \
	libtool \
	libwxgtk3.0-gtk3-dev \
	libx11-dev \
	libxaw7-dev \
	libxcb1-dev \
	libxext-dev \
	libxft-dev \
	libxml2-dev \
	libxpm-dev \
	libxrender-dev \
	libxslt-dev \
	libyaml-dev \
	libz3-dev \
	libzip-dev \
	llvm-13-dev \
	make \
	ninja-build \
	nodejs \
	npm \
	openmpi-bin \
	openssl \
	patch \
	pciutils \
	pkg-config \
	python3 \
	python3-dev \
	python3-pip \
	qt5-image-formats-plugins \
	qt5-qmake \
	qtbase5-dev \
	qtbase5-dev-tools \
	qtchooser \
	qtmultimedia5-dev \
	qttools5-dev \
	ruby \
	ruby-dev \
	ruby-irb \
	ruby-rubygems \
	rustc \
	strace \
	swig \
	tcl-dev \
	tcllib \
	tcl-tclreadline \
	texinfo \
	time \
	tk-dev \
	unzip \
	uuid-dev \
	wget \
	xdot \
	xvfb \
	zip \
	zlib1g-dev

	update-alternatives --install /usr/bin/python python /usr/bin/python3 0	
	update-alternatives --install /usr/bin/llvm-config llvm-config /usr/bin/llvm-config-13 0
else
	echo "Ubuntu version not supported!"
	exit 1
fi

# Upgrade pip and install important packages

# FIXME: PIP upgrade fails on x86, so remove it
#python3 -m pip install --upgrade pip

pip3 install --upgrade --no-cache-dir \
	amaranth \
	click \
	cocotb \
	edalize \
	fusesoc \
	gdsfactory \
	gdspy \
	gobject \
	graphviz \
	matplotlib \
	ninja \
	numpy \
	panda \
	plotly \
	psutil \
	pybind11 \
	pyrtl \
	pyspice \
	pyverilog \
	scikit-build \
	scipy \
	setuptools \
	setuptools-rust \
	shapely \
	siliconcompiler \
	spyci \
	tk \
	volare \
	wheel \
	xdot \
	xlsxwriter \
	xmltodict \
	yarl

# Install Ruby packages via gem:
gem install \
	rggen \
	rggen-verilog \
	rggen-vhdl

# Install node.js packages via npm:
npm install -g \
	netlistsvg

if [[ $UBUNTU_VERSION == 20.04 ]]; then
	apt-get -y remove cmake
	CMAKE_VERSION=3.24
	CMAKE_BUILD=1
	_install_cmake () {
		cd /tmp || exit 1
		wget --no-verbose "https://cmake.org/files/v$CMAKE_VERSION/cmake-$CMAKE_VERSION.$CMAKE_BUILD.tar.gz"
		tar -xzvf "cmake-$CMAKE_VERSION.$CMAKE_BUILD.tar.gz"
		cd "cmake-$CMAKE_VERSION.$CMAKE_BUILD"
		./bootstrap
		make -j"$(nproc)"
		make install
	}
	_install_cmake
fi

# Install lemon-1.3.1 (will become available via apt in 22.04LTS)
if [[ $UBUNTU_VERSION == 20.04 ]]; then
	LEMON_VERSION=1.3.1
	_install_lemon () {
		cd /tmp || exit 1
		wget --no-verbose "http://lemon.cs.elte.hu/pub/sources/lemon-$LEMON_VERSION.tar.gz"
		md5sum -c <(echo "e89f887559113b68657eca67cf3329b5  lemon-$LEMON_VERSION.tar.gz") || exit 1
		tar -xf "lemon-$LEMON_VERSION.tar.gz"
		cd "lemon-$LEMON_VERSION" || exit 1
		cmake -B build .
		cmake --build build -j "$(nproc)" --target install
	}
	_install_lemon
fi

# Install or-tools (dependency of OpenROAD)
ORTOOLS_VERSION=9.5
_install_ortools () {
	cd /tmp || exit 1
	wget --no-verbose "https://github.com/google/or-tools/archive/refs/tags/v$ORTOOLS_VERSION.tar.gz"
	tar -xf "v$ORTOOLS_VERSION.tar.gz"
	cd "or-tools-$ORTOOLS_VERSION" || exit 1
    cmake -B build . -DBUILD_DEPS:BOOL=ON
    cmake --build build -j "$(nproc)" --target install
}
_install_ortools

# Cleanup to minimize image size
rm -rf /tmp/*
apt-get -y autoremove --purge
apt-get -y clean
