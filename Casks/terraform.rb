cask 'terraform' do
  version '0.9.4'
  sha256 '73ec3c66a77e0c0879e6397fe2b4c4910b24464971fd0c27795b0fa09143f9ad'

  # releases.hashicorp.com was verified as official when first introduced to the cask
  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'terraform'
  homepage 'https://www.terraform.io/'

  binary 'terraform'
end
