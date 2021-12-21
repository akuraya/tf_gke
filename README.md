# tf_gke

# Setup.

1. Download Credential from GCP.
    https://cloud.google.com/docs/authentication/getting-started?hl=ja
1. Run `cp <credential-file.json> credentials/`
1. Input Value on `.env`.
1. Run `sh bin/setup.sh`.

# First Apply.

```zsh
terraform init
terraform workspace new tf_gke
terraform plan
terraform apply
```

# Destroy.

```zsh
terraform destroy
```