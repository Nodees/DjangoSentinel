# ATTENTION:
For local testing, it's necessary to build an image of the application, since your local application won't be able to see the Sentinel service running in
K8s. Below is the command to build a test application:
````shell
docker build -t sentinel:latest -f Dcokerfile .
````
