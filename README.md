# [`pascaliske/docker-alpine-kubectl`](https://pascaliske.github.io/docker-alpine-kubectl/)

> Small alpine based image for `kubectl`.

[![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/pascaliske/alpine-kubectl/latest?style=flat-square)](https://hub.docker.com/r/pascaliske/alpine-kubectl) [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/pascaliske/alpine-kubectl/latest?style=flat-square)](https://hub.docker.com/r/pascaliske/alpine-kubectl) [![Docker Pulls](https://img.shields.io/docker/pulls/pascaliske/alpine-kubectl?style=flat-square)](https://hub.docker.com/r/pascaliske/alpine-kubectl) [![GitHub Tag](https://img.shields.io/github/v/tag/pascaliske/docker-alpine-kubectl?style=flat-square)](https://github.com/pascaliske/docker-alpine-kubectl) [![Build Status](https://img.shields.io/github/workflow/status/pascaliske/docker-alpine-kubectl/Image/master?label=build&style=flat-square)](https://github.com/pascaliske/docker-alpine-kubectl/actions) [![GitHub Last Commit](https://img.shields.io/github/last-commit/pascaliske/docker-alpine-kubectl?style=flat-square)](https://github.com/pascaliske/docker-alpine-kubectl) [![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat-square)](https://opensource.org/licenses/MIT) [![Awesome Badges](https://img.shields.io/badge/badges-awesome-green.svg?style=flat-square)](https://github.com/Naereen/badges)

## Image

| Registry   | Image                                                                                                                       |
| ---------- | --------------------------------------------------------------------------------------------------------------------------- |
| GitHub     | [`ghcr.io/pascaliske/alpine-kubectl`](https://github.com/pascaliske/docker-cloudflare-dyndns/pkgs/container/alpine-kubectl) |
| Docker Hub | [`pascaliske/alpine-kubectl`](https://hub.docker.com/r/pascaliske/alpine-kubectl)                                           |

The following platforms are available for this image:

```bash
$ docker run --rm mplatform/mquery ghcr.io/pascaliske/alpine-kubectl:latest
Image: ghcr.io/pascaliske/alpine-kubectl:latest
 * Manifest List: Yes
 * Supported platforms:
   - linux/amd64
   - linux/arm/v7
   - linux/arm64
```

## Usage

To use this image pull it from one of the following registries:

```bash
# github container registry
docker pull ghcr.io/pascaliske/alpine-kubectl

# docker hub
docker pull pascaliske/alpine-kubectl
```

Then you can simply run it using the following commands:

```bash
# github container registry
docker run -it --rm ghcr.io/pascaliske/alpine-kubectl version

# docker hub
docker run -it --rm pascaliske/alpine-kubectl version
```

## License

[MIT](LICENSE.md) – © 2022 [Pascal Iske](https://pascaliske.dev)
