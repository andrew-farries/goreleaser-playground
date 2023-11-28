FROM scratch
COPY goreleaser-playground /
ENTRYPOINT ["/goreleaser-playground"]
