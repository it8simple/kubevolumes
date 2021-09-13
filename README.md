# Kubernetes Basics (Volumes)

This repository contains the files used in the It Just Made Simple blog [post](https://www.itjustmadesimple.com/2021/09/13/kubernetes-basics-part-8-volumes-1/) about Kubernetes Services.

## Usage

The __docker__ directory has the Dockerfile along with all the required files to build the *ubuntu-vol-sleep* image. When running it, a file is created in */data* directory whose name corresponds to the pod's hostname. The prebuilt image can also be downloaded from [Docker Hub](https://hub.docker.com/r/it8simple/ubuntu-vol-sleep).

The __kubernetes__ directory holds the YAML files used in the examples from the blog post, just in case you don't want to manually create and copy&paste their contents.
