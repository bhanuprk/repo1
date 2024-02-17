terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
   }
 }

 backend "s3" {
   bucket = "tf-tuts-state1"
   key    = "state"
   region = "ap-south-1"
 }
}
