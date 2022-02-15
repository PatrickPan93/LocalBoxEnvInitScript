#!/bin/bash
curl -L https://istio.io/downloadIstio | ISTIO_VERSION=1.13.0 sh -
cp istio-1.13.0/bin/istioctl /usr/local/bin/
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
