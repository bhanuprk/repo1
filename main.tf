resource "aws_instance" "my_vm" {
 ami           = var.ami //Ubuntu AMI
 instance_type = var.instance_type
 subnet_id = "subnet-0b1e0e94398be7a67"

 tags = {
   Name = var.name_tag,
 }
}
