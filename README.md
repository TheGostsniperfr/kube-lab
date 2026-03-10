# Apply kube Config

```bash
kustomize build k8s/ --enable-helm | kubectl apply --server-side --force-conflicts -f -
```

# Re route traffic with the fake dns name
```bash
 nix run nixpkgs#sshuttle -- -r test-k8s-master-node 192.168.1.0/24
```

Then you can type in your favourite browser
```
https://demo.192.168.1.100.sslip.io/
```
