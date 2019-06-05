# -*- mode: Python -*-

k8s_yaml(local('helm template -f ./alpine/values-dev.yaml ./alpine'))
watch_file('alpine')

docker_build('alpine-dev', '.')
