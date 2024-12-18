terraform {
  backend "s3" {
    bucket = "kubernetesbucket234"
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
