team: frontenddevs
pipeline: accessibility-guidelines
slack_channel: "#frontend-alerts"

- type: deploy-cf
  name: deploy to dev
  api: ((cloudfoundry.api-dev))
  space: dev
  manifest: manifest-dev.yml
  deploy_artifact: .
