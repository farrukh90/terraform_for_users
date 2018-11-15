resource "aws_instance" "instances" {
	 count = "${var.servers}"
	 ami = "${element(split(",", var.ami), count.index)}"
	 instance_type = "${element(split(",", var.instance_type), count.index)}"
	 ebs_optimized = "${element(split(",", var.ebs_optimized), count.index)}"
	 key_name = "${element(split(",", var.ssh_key), count.index)}"
}
