globals {
  region = global.terraform_aws_provider_region

  environment = "dev"

  tags = {
    env   = global.environment
    team  = "netops"
    stack = terramate.stack.name
  }
}