#### Creating a Bucket using terraform:


Following are the files that are needed:
```
main.tf
variables.tf
terraform.tfvars
```

## Commands to apply the script:

1. First configure the aws credentials using aws-cli

```
gcloud iam service-accounts keys create cred.json --iam-account=NAME@PROJECT_ID.iam.gserviceaccount.com

```
2. To Initialize 

```
$ terraform init
```
3. To check the plan for the terraform

```
$ terraform plan
```
4. To Apply the terraform script

```
$ terraform apply
```

