cask 'terraform' do
  version '0.10.0'
  sha256 '1584dc21ad5ac1dc0d9a2876542a85d092778d00a0622622c28f8740abadddb9'

  # releases.hashicorp.com was verified as official when first introduced to the cask
  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'terraform'
  homepage 'https://www.terraform.io/'

  binary 'terraform'
end
