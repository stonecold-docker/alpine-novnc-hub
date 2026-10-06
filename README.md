# alpine-novnc-hub
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-novnc-hub)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-novnc-hub)



----------------------------------------
### x64
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-novnc-hub/x64)
### aarch64
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-novnc-hub/aarch64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64
* Appplication : [noVNC Hub](https://github.com/forumi0721/novnc-hub)
    - Web-based portal to manage and connect to multiple VNC servers via noVNC.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721/alpine-novnc-hub:[ARCH_TAG]
```



----------------------------------------
#### Usage

* URL : [http://localhost:8080/](http://localhost:8080/)



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| 8080/tcp           | Service port                                     |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| /conf.d            | Configuration data                               |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |

