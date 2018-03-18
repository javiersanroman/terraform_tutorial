provider "aws"{
<<<<<<< HEAD
	shared_credentials_file = "./.aws/credentials"
=======
	access_key=""
	secret_key=""
>>>>>>> 3a1f09b88f350fdbd716011ffce260473c69a231
	region="eu-central-1"
}

resource "aws_instance" "jsr_example" {
	#centos 7 official AMI (paid subscription)
	ami = "ami-5055cd3f"
	instance_type = "t2.micro"
}
