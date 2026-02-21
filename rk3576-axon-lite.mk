# shellcheck shell=bash
# SPDX-License-Identifier: MIT
# Copyright (C) 2023 Vicharak Computers LLP

# Makefile for rk3576-axon-lite
# This file contains variables used for building rk3576-axon-lite u-boot
# To disable build options, comment the line or set it to false

# Device specific
DEVICE_NAME="rk3576-axon-lite"
DEVICE_DTB_FILE="rk3576-axon-lite"
DEVICE_DEFCONFIG="rk3576-axon-lite_defconfig"
DEVICE_ARCH="arm64"

# Build options

# Build debian package
DEB_BUILD=false
