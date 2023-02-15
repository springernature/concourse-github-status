team: engineering-enablement
pipeline: concourse-github-status-resource

feature_toggles:
- update-pipeline

triggers:
- type: timer
  cron: "15 3 * * 3" # 03:15 every wednesday

tasks:
- type: docker-push
  image: eu.gcr.io/halfpipe-io/engineering-enablement/github-status-resource
