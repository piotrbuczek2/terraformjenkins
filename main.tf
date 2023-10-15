provider "aws" {
  region=var.aws_region
  access_key=var.aws_access_key
  secret_key=var.aws_secret_access_key
}

resource "aws_iam_user" "my_first_user" {
  name = "created_by_terraformx"

  tags = {
    tag-key = "my_first_user"
  }
}
