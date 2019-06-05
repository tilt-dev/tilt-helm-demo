# -*- mode: Python -*-

k8s_yaml(local('helm template -f ./values-dev.yaml ./alpine'))
watch_file('./alpine')
watch_file('./values-dev.yaml')

docker_build('alpine-dev', '.')
