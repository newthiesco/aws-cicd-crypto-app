# provider "aws" {
#   region = local.region
# }

# terraform {
#   required_providers {
#     helm = {
#       source  = "hashicorp/helm"
#       version = ">= 2.0.0"
#     }
#   }
# }



# terraform {
#   required_version = ">= 1.0"
#   required_providers {
#     aws = {
#       source = "hashicorp/aws"
#       version = "~> 5.49"
#     }
#   }
# }


terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.0.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.20.0"
    }
  }
}
