# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

packer {
  required_plugins {
    scaffolding = {
      version = ">=v0.1.0"
      source  = "github.com/jabbrwcky/pcker-plugin-papermc"
    }
  }
}
