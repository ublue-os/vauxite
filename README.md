# Vauxite Desktop

This is an immutable Fedora-based Xfce desktop. It uses [rpm-ostree](https://coreos.github.io/rpm-ostree/), [podman](https://podman.io/), and [toolbox](https://containertoolbx.org/) for container-focused development workflows.

There are currently no installer images, but Vauxite may be installed from an existing OSTree-based system like [Fedora Silverblue](https://silverblue.fedoraproject.org/) or [Fedora IoT](https://getfedora.org/en/iot/).

## Usage

On Fedora Silverblue or Kinoite, run the following command to rebase to Vauxite:
```shell
rpm-ostree rebase --experimental ostree-unverified-registry:ghcr.io/ublue-os/vauxite:latest
```

Alternatively, one may rebase from the (un)official Fedora ostree desktops registry, but note that only images for 37 and Rawhide are currently available for Vauxite:
```shell
rpm-ostree rebase ostree-unverified-registry:quay.io/fedora-ostree-desktops/vauxite:37
```

New images are built daily. To update to the latest diff, run:
```shell
rpm-ostree update
```

We expect to be able to install or rebase to container images from the Anaconda installer UI in the future.
