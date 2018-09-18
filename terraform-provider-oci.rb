class TerraformProviderOci < Formula
    desc "Oracle Cloud Infrastructure Terraform Provider"
    homepage "https://github.com/terraform-providers/terraform-provider-oci"
    url "https://github.com/terraform-providers/terraform-provider-oci/releases/download/v2.2.4/darwin_amd64.tar.gz"
    version "2.2.4"
    sha256 "d3d87ed7cd3e383a625345da6083f4ea5f027288d615ef309795347791cdadca"
  
    def install
      bin.install "terraform-provider-oci_v2.2.4"
    end
  end