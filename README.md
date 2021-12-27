## Usage

```sh
module "terraform-aws-dynamo" {
  source  = "pquintero/terraform-aws-dynamo"
  version = "0.0.1"
}
```


<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Test

```sh
gem install bundler
bundle install --jobs 4 --retry 3
bundle exec kitchen test
```

## Doc

```sh
pre-commit run -a
```

## Autor
 
Module managed by [pquintero](https://github.com/pquintero/terraform-aws-dynamodb.git)