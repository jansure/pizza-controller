
FROM gcr.io/distroless/static:nonroot
WORKDIR /
ADD manager /workspace/manager
USER nonroot:nonroot

ENTRYPOINT ["/manager"]
