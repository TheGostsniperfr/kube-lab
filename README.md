# Apply kube Config

```bash
kustomize build ./k8s/ --enable-helm | kubectl apply -f -
``` 