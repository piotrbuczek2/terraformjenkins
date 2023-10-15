provider "aws" {
  region=var.aws_region
}

resource "aws_iam_user" "my_first_user" {
  name = "created_by_terraformx"

  tags = {
    tag-key = "my_first_user"
  }
}
