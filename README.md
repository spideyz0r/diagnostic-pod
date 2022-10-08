# diagnostic-pod
[![CircleCI](https://circleci.com/gh/spideyz0r/diagnostic-pod/tree/main.svg?style=shield)](https://circleci.com/gh/spideyz0r/diagnostic-pod/?branch=main)

### The pod
Often I need a diagnostic pod, and also often I need to install some basic stuff on the pod to start troubleshooting.

This is small diagnostic pod with a few useful tools. Checkout the Dockerfile for more info. 

### Usage
`kubectl run --rm=true -it --image=spideyz0r/diagnostic-pod --restart=Never diagnostic-pod -- '/bin/bash'`
