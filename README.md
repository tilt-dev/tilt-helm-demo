# tilt-helm-demo

A demo using [Tilt](https://github.com/windmilleng/tilt) with [Helm](https://github.com/helm/helm).

See the [Tilt with Helm docs](https://docs.tilt.dev/helm) for a longer explanation.

To run:

- Install `helm`
- Install `tilt`
- Configure `tilt` to [talk to a local Kubernetes instance](https://docs.tilt.dev/faq.html#q-how-do-i-change-what-kubernetes-cluster-tilt-uses) (like Docker For Mac or Minikube)
- Run `tilt up`

See the [Tiltfile](Tiltfile) for more details on how to configure Tilt with helm in your own project.

## License

Copyright 2019 Windmill Engineering

Licensed under [the Apache License, Version 2.0](LICENSE)

Based on the Helm [alpine example](https://github.com/helm/helm/tree/master/docs/examples/alpine).