module "vpc" {
  source                     = "./modules/vpc"
  profile                    = var.profile
  region                     = var.region
  environment                = var.environment
  azs_ingress                = var.azs_ingress
  ingress_vpc_cidr           = var.ingress_vpc_cidr
  ingress_public_subnet_cidr = var.ingress_public_subnet_cidr
}
