resource "aws_instance" "my_vm" {
 ami           = var.ami //Ubuntu AMI
 instance_type = var.instance_type
 vpc_id = "vpc-0f04b54b444d62eb3"
 subnet_id = "subnet-0b1e0e94398be7a67"

 tags = {
   Name = var.name_tag,
 }
}
