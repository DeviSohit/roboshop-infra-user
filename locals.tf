#instead of using outputs.tf everytime, we can store that intermediate value inside loclas or we can use local.vpc_id to fetch vpc_id wherever we need
locals {
    vpc_id = module.vpc.vpc_id
    public_subnet_ids = module.vpc.public_subnet_ids
    private_subnet_ids = module.vpc.private_subnet_ids
    database_subnet_ids = module.vpc.database_subnet_ids
}