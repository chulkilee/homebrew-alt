cask 'terraform' do
  version '0.9.5'
  sha256 '83b5596c2a510925f90a6572d237b864bc4cf277609ebac294c8f400261e657c'

  # releases.hashicorp.com was verified as official when first introduced to the cask
  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'terraform'
  homepage 'https://www.terraform.io/'

  binary 'terraform'
end
