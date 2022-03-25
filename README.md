## Skaffold demo project

* This project outlines very basic usage of [Skaffold](http://skaffold.dev)

### Instructions:

**Prerequisites**

1. Docker desktop installed with Kubernetes enabled
2. `brew install skaffold` will download the latest Skaffold version.  There are other options for install as well see [Skaffold Website](http://skaffold.dev)

**Initialize and run**

1. `skaffold init` will generate a Skaffold configuration based off of project contents
2. `skaffold dev` will launch the k8s instance and live tail the logs
3. `curl localhost:30000` will reveal the html file from the nginx web server
4. Modify the html file and save and observe the instant redeploy from the Skaffold tail
