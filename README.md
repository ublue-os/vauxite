# Vauxite Desktop

This is an immutable Fedora-based Xfce desktop. It uses [rpm-ostree](https://coreos.github.io/rpm-ostree/), [podman](https://podman.io/), and [toolbox](https://containertoolbx.org/) for container-focused development workflows.

There are currently no installer images, but Vauxite may be installed from an existing OSTree-based system like [Fedora Silverblue](https://silverblue.fedoraproject.org/) or [Fedora IoT](https://getfedora.org/en/iot/).

## Usage

On Fedora Silverblue or Kinoite, run the following command to rebase to Vauxite:
```shell
sudo rpm-ostree rebase --experimental ostree-unverified-registry:ghcr.io/ublue-os/vauxite:latest
```
