output "id" {
  value       = "${aws_acm_certificate.cert.*.id}"
  description = "The ARN of the certificate"
}

output "domain_validation_options" {
  value       = "${aws_acm_certificate.cert.*.domain_validation_options}"
  description = "CNAME records that are added to the DNS zone to complete certificate validation"
}
