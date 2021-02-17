# -*- mode: Python -*-

k8s_yaml(helm('busybox', name='busybox-deployment', values='values-dev.yaml'))

# The helm() call above is functionally equivalent to the following:
#
# k8s_yaml(local('helm template -f ./values-dev.yaml ./busybox'))
# watch_file('./busybox')
# watch_file('./values-dev.yaml')

docker_build('busybox-dev', '.')

# 'busybox-deployment' is the name of the Kubernetes resource we're deploying.
k8s_resource('busybox-deployment', port_forwards='8080:8080')
