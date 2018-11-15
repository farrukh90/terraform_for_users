module "instances" {
   source = "./modules/"
   servers = 3
   ami = "ami-0a5e707736615003c"
   ssh_key = "bob,lisa,sam"
   instance_type = "t2.micro"
   ebs_optimized = "false"
}
