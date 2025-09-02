data "template_cloudinit_config" "userdata" {
  gzip          = true
  base64_encode = true
  part { content_type = "text/cloud-config", content = file("${path.module}/userdata.yaml") }
}
