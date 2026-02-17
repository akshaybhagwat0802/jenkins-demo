provider "aws" {
    region = "eu-north-1"  ##jya instance chi ami id gheto tyach region same asle pahijel ani input kelel region same asle pahijel
}
resource "aws_instance" "demo" {
    ami = "ami-073130f74f5ffb161"
    instance_type = "t3.micro"
    key_name = "private-key"

    tags ={
        Name ="terraform-demo"
    }
  
}
