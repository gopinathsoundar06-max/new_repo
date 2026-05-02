module "my_module" {
  source = "./modules/ec2"
}
module "dynamodb_module" {
  source = "./modules/DynomoDB"
}