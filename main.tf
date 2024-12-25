module "m1" {
  source="./ec2"
  ami_name = "ami-0ca9fb66e076a6e32"
}
output "id_of_inst_created" {
  value = module.m1.aws_inst_id
}