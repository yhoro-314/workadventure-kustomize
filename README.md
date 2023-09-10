# workadventure-kustomize

I used the secret store csi to store the secrets in Google Secret Manager.
you can of course create the secrets in the cluster or store them in another secret provider. 
More info here:
https://github.com/kubernetes-sigs/secrets-store-csi-driver

to Install workadventure on your Kubernetes 
...
kubectl apply -k workadventure/overlays/workadventure-prod
...


