## Podman commands to manage containers 

To see list of running containers on a HOST

```
podman ps
```

To create a new container using image "quay.io/openshift-scale/nginx:latest",

```
podman run quay.io/openshift-scale/nginx:latest
```

To create and expose the container to your laptop through port-forwarding,

```
podman run -p 8080:8080 quay.io/openshift-scale/nginx:latest
```

To stop a container,

```
podman stop <Container_ID>
```

You can get the container ID from the "podman ps"


To see all containers, including the stopped 

```
podman ps -a
```


To execute a command inside a container,

```
podman exec -ti <Container_ID> ls 
```

To access command-line of a container

```
podman exec -ti <Container_ID> bash 
```

