# -*- mode: Python -*-

#k8s_yaml(local('helm template -f ./values-dev.yaml ./alpine'))
k8s_yaml(helm('alpine', values='values-dev.yaml'))
#watch_file('./alpine')
#watch_file('./values-dev.yaml')

docker_build('alpine-dev', '.')
