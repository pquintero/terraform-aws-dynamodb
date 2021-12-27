module "terraform-aws-dynamodb" {
  source = "../../"
  name   = "${lookup(var.project_name, var.env)}-TableSettings"

  billing_mode   = "PROVISIONED"
  read_capacity  = "5"
  write_capacity = "5"

  hash_key = "tableName"

  attributes = [
    {
      name = "tableName"
      type = "S"
    }
  ]
}