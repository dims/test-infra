# Copyright 2022 The Kubernetes Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

FROM google/cloud-sdk:491.0.0 as builder
# https://github.com/GoogleCloudPlatform/cloud-sdk-docker/blob/master/Dockerfile

ARG AWS_IAM_AUTHENTICATOR_VERSION
ARG AZURE_KUBELOGIN_VERSION

RUN curl -fsSL \
    https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v${AWS_IAM_AUTHENTICATOR_VERSION}/aws-iam-authenticator_${AWS_IAM_AUTHENTICATOR_VERSION}_linux_amd64 -o /aws-iam-authenticator && \
    chmod +x /aws-iam-authenticator

RUN apt update && apt install -y unzip && curl -fsSLO https://github.com/Azure/kubelogin/releases/download/v${AZURE_KUBELOGIN_VERSION}/kubelogin-linux-amd64.zip \
 && unzip -j kubelogin-linux-amd64.zip -d / \
 && rm kubelogin-linux-amd64.zip

# Update the date below (check https://hub.docker.com/_/alpine/tags) to get the
# alpine edge base image, which has a faster release cadence than alpine:latest
# (which tracks alpine stable), to pick up security patches more quickly.
# TODO: switch to Distroless https://github.com/GoogleContainerTools/distroless (help-wanted)
FROM alpine:20240606

ARG IMAGE_ARG
ENV IMAGE=${IMAGE_ARG}

RUN apk add --no-cache ca-certificates git git-daemon openssh && update-ca-certificates
COPY --from=builder /aws-iam-authenticator /usr/local/bin/aws-iam-authenticator
COPY --from=builder /usr/bin/gke-gcloud-auth-plugin /usr/local/bin/gke-gcloud-auth-plugin
COPY --from=builder /kubelogin /usr/local/bin/kubelogin
COPY github-known-hosts /github_known_hosts
COPY ssh-config /etc/ssh/ssh_config
RUN aws-iam-authenticator version && gke-gcloud-auth-plugin --version && kubelogin --version
