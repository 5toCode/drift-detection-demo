resource "aws_security_group" "drift_demo_2" {

  name        = "drift_demo_2"
  description = "Security group for drift detection demo"
  vpc_id      = "vpc-00e7e47a"

  ingress {
    self = false
    from_port = 22
    to_port   = 22
    protocol  = "tcp"

    cidr_blocks = [
      "10.0.0.0/16",
      "192.168.1.0/24",
    ]
  }
}

