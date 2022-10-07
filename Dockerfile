# builder image
FROM --platform=${BUILDPLATFORM} alpine:3.16 AS builder
LABEL maintainer="info@pascaliske.dev"
WORKDIR /bin

# arguments
ARG TARGETOS
ARG TARGETARCH
ARG KUBERNETES_RELEASE=v1.23.3

# install kubectl
RUN apk add --no-cache curl && \
    curl -fsSLO "https://dl.k8s.io/release/${KUBERNETES_RELEASE}/bin/linux/${TARGETARCH}/kubectl" && \
    chmod +x kubectl

# final image
FROM alpine:3.16
LABEL maintainer="info@pascaliske.dev"

# copy binary files
COPY --from=builder /bin/kubectl /bin/kubectl

# setup entrypoint
ENTRYPOINT [ "/bin/kubectl" ]
CMD [ "help" ]
