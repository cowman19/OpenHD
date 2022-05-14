#!/usr/bin/env bash

# Install all the dependencies needed to build OpenHD from source.

apt -y install cmake build-essential autotools-dev automake libtool autoconf \
            libpcap-dev libsodium-dev \
            libusb-1.0-0-dev  libv4l-dev libnl-3-dev libnl-genl-3-dev libfmt-dev \
            libboost-dev libboost-system-dev libasio-dev libboost-filesystem-dev libboost-thread-dev libboost-regex-dev \
            libgstreamer-plugins-base1.0-dev \
            libv4l-dev libnl-3-dev libnl-genl-3-dev libnl-route-3-dev \
            libfmt-dev || exit 1
