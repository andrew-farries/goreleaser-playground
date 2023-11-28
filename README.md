# Goreleaser

Experiment with [Goreleaser](https://goreleaser.com)

## Notes

* Goreleaser has been installed via brew.
* There is GH Actions workflow in the repo to run goreleaser - I've been running `goreleaser` locally.
* To do a real release you need `GITHUB_TOKEN` in the environment:
```
GITHUB_TOKEN='foo' goreleaser release --clean
```
