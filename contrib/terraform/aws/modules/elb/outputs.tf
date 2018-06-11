output "aws_elb_api_id" {
    value = "${aws_elb.aws-elb-general.id}"
}

output "aws_elb_api_fqdn" {
    value = "${aws_elb.aws-elb-general.dns_name}"
}
