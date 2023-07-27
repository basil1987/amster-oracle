## Install PODMAN 

1) Download PODMAN from https://github.com/containers/podman/releases

In the above URL, download the file "podman-remote-release-darwin_arm64.zip" and extract it to your laptop. By default the extracted folder will be named "podman-4.6.0" and be located inside the "Downloads" folder. 

```
cd Downloads/podman-4.6.0/usr/bin/
cp -prf podman /usr/local/bin
podman
```

If you are using MAC, you might get a security warning. Go to settings > Security Settings > You will see a POPUP message for podman > Click the button "Allow Anyway" 

Now try running the podman command again, and click the button "open". 


2) Once podman binary is downloaded, you need to start a virtual machine which gives a Linux kernal for podman to use.

```
podman machine init
podman machine start
```

3) Now podman is ready. And you can start running containers.

Create your first container by running

```
podman run quay.io/podman/hello 
```

TADA! You created your first container. 

