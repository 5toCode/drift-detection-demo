resource "aws_security_group" "drift_detection_demo" {
  name_prefix = "drift_detection_demo"

  ingress {
    from_port = 22
    to_port   = 22
    protocol  = "tcp"

    cidr_blocks = [
      "10.0.0.0/16",
      "192.168.1.0/24",
    ]
  }
}
