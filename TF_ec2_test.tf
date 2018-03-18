provider "aws"{
	shared_credentials_file = "./.aws/credentials"
	region="eu-central-1"
}

resource "aws_instance" "jsr_example" {
	#centos 7 official AMI (paid subscription)
	ami = "ami-5055cd3f"
	instance_type = "t2.micro"
}