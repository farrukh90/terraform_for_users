resource "aws_key_pair" "bob"{
  key_name = "bob"
  public_key = "${file("/home/bob/.ssh/id_rsa.pub")}"
}
resource "aws_key_pair" "lisa"{
  key_name = "lisa"
  public_key = "${file("/home/lisa/.ssh/id_rsa.pub")}"
}
resource "aws_key_pair" "sam"{
  key_name = "sam"
  public_key = "${file("/home/sam/.ssh/id_rsa.pub")}"
}
