

**releases**
- archived, only realease https://github.com/actions/create-release
- archived, upload release assets https://github.com/actions/upload-release-asset
- replacment for both above https://github.com/softprops/action-gh-release
- https://github.com/marketplace/actions/release-notes-generator

**others**
- https://github.com/marketplace/actions/create-pull-request
- can be subsituted with just release.yaml https://github.com/mikepenz/release-changelog-builder-action


**helm / gh pages**
- https://github.com/helm/chart-releaser-action
- https://helm.sh/docs/howto/chart_releaser_action/

---
---
---

on PR to master
- set version
- tag docker image
- generate helm-docs

on push to master

https://artifacthub.io/docs/topics/annotations/helm/
how to sign package
https://helm.sh/docs/topics/provenance/

https://artifacthub.io/packages/helm/prometheus-community/prometheus
https://artifacthub.io/packages/helm/csi-wekafs/csi-wekafsplugin
artifacthub-repo.yml
