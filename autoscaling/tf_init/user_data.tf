
# Replaced template_file data source with templatefile() function usage
locals {
  config = templatefile("config.hpc", {})
}


