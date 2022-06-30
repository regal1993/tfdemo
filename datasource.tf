##############################################################
# Datasource                                                 #
##############################################################
data "aws_instance" "testplan" {
  instance_id = "i-0ee079d9090b9f31e"
}

output "web" {
  value = data.aws_instance.testplan.public_ip
 }