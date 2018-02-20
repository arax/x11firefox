# Containerized Firefox (ESR)
Container with Firefox ESR currently based on Debian 9 with LXDE desktop environment (from `x11docker/lxde:latest`).

## Prerequisites
* `docker` from [docker.com](https://www.docker.com/community-edition)
* `x11docker` from [mviereck/x11docker](https://github.com/mviereck/x11docker)
* `Xephyr` (or `Xpra`) from distribution repositories

## Usage
```bash
x11docker --xephyr --desktop --home -- "" "arax/x11firefox"
```
