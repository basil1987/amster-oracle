## PDOMAN commands to manage container images

To download an image from a remote registry.

```
podman pull quay.io/openshift-scale/nginx
```

To see the list of local images,

```
podman images
```

To push a local image to the registry 

```
podman push quay.io/openshift-scale/nginx
```

To tag an image with a new name

```
podman tag quay.io/openshift-scale/nginx:latest basilvarghese/mynginx:latest
```


