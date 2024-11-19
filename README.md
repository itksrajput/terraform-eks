# Create an EKS Cluster using Terraform

A sample repository to create EKS on AWS using Terraform.

### Install AWS CLI 

As the first step, you need to install AWS CLI as we will use the AWS CLI (`aws configure`) command to connect Terraform with AWS in the next steps.

Follow the below link to Install AWS CLI.
```
https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
```

### Install Terraform

Next, Install Terraform using the below link.
```
https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
```

### Connect Terraform with AWS

Its very easy to connect Terraform with AWS. Run `aws configure` command and provide the AWS Security credentials as shown in the video.

## Steps to Deploy

### Step 1: Clone the Repository

```
git clone git@github.com:ravindrasinghh/Kubernetes-Playlist.git
cd Kubernetes-Playlist/Lesson1/
```
### Step 2: Initialize Terraform
- terraform init
- terraform plan
- terraform apply

### Step 3: Access Your EKS Cluster
Once the cluster is created, you can configure kubectl to interact with your EKS cluster using the following command:
```
aws eks --region <region-name> update-kubeconfig --name <eks-cluster-name>
```
You can then verify the cluster connectivity:
```
kubectl get nodes
```

## Troubleshooting
If you encounter any issues, refer to the Terraform documentation or raise an issue in this repository.
