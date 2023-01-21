#!/usr/bin/env sh

set -eu

rpm-ostree compose image --initialize --format=registry fedora-vauxite.yaml ghcr.io/ublue-os/vauxite:latest
