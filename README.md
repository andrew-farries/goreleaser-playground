# Goreleaser

Experiment with [Goreleaser](https://goreleaser.com)

## Notes

* Goreleaser has been installed via brew.
* To do a real release locally you need `GITHUB_TOKEN` in the environment:
```
GITHUB_TOKEN='foo' goreleaser release --clean
```
* For the workflow, a custom github token was created in the repo so that pushes to the `homebrew-goreleaser-playground` repo work. The default token doesn't have permissions. This is described in the GoReleaser docs:
  https://goreleaser.com/ci/actions/#token-permissions
