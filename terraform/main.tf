provider "aws" {
  region = "us-east-1" # Change to your preferred region
}

resource "aws_ecr_repository" "example" {
  name = "your-ecr-repo-name"
}

resource "aws_ecs_cluster" "example" {
  name = "example-cluster"
}

# Add more resources as needed...

