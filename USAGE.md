# Using GCP and Terraform

## Installation
1. Clone project locally
```bash
$ git clone https://github.com/sirjoon/Terrafrom-GCP.git
```

2. Install **Terraform**


Terraform installation, we will install terraform in RHEL
Install yum-config-manager to manage your repositories.
$ sudo yum install -y yum-utils

Use yum-config-manager to add the official HashiCorp Linux repository.
$ sudo yum-config-manager - add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo

Install.
$ sudo yum -y install terraform
For other installation, refer to below official hashicorp
Install Terraform | Terraform - HashiCorp Learn
To use Terraform you will need to install it. HashiCorp distributes Terraform as a binary package. You can also install…learn.hashicorp.com
```

## Usage
### Running and getting up


1. **terraform commands**
  * `terraform init`
     This command sets up the environment.

  * `terraform plan`
     This command reports configuration will be applied.
  
  * `terraform apply -auto-approve`
     This command applies configuration defined on terraform files approving automatically changes.

  * `terraform destroy -auto-approve`
     Against of command above, this remove everything created.

**It's important to know, but not explained deeply in this tutorial that terraform maintains a state from your infrastructure.**