# Terraform

Here’s a detailed example project structure specifically for an ec2-instance module in Terraform. This example will include the contents of each file in the ec2-instance module, as well as the main configuration to use it.


```
my-terraform-project/
├── main.tf
├── variables.tf
├── terraform.tfvars
└── modules/
    ├── ec2-instance/
    │   ├── main.tf
    │   ├── variables.tf
    │   ├── outputs.tf
    │   └── README.md
    └── s3-bucket/
        ├── main.tf
        ├── variables.tf
        ├── outputs.tf
        └── README.md
```

## Below project structure is for vpc 

```
terraform-vpc/
├── main.tf
└── modules/
    └── vpc/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
```
