team: engineering-enablement
pipeline: concourse-github-status-resource
feature_toggles:
- update-pipeline
tasks:
- type: docker-push
  image: eu.gcr.io/halfpipe-io/engineering-enablement/github-status-resource