terraform {
  required_providers {
    alicloud = {
      source = "aliyun/alicloud"
      version = "1.169.0"
    }
  }
}

provider "alicloud" {
  access_key = var.ali_access_key
  secret_key = var.ali_secret_key
  region     = var.ali_region
}
