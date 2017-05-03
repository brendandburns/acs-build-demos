# ACS Build Conference 2017 Demos

To run the demos:

## Prerequisites
   * Assumes that the `az` command line tool is installed and configured correctly.
   * Assumes that the `kubectl` command line tool is installed.

## Create cluster:
```sh
pushd
cd acs-create
./demo.sh
popd
```

## Demo deployments
Note, this is derived from the [upstream](https://github.com/kubernetes/contrib/tree/master/micro-demos/deployments) demo.

```sh
pushd
cd deployments
./demo.sh
popd
```

## Demo Helm
```sh
pushd
cd helm-demo
./demo.sh
popd
```

## Lego Demo
TBD

## VS-Code + Kubernetes Demo
TBD

