cask 'terraform' do
  version '0.9.6'
  sha256 '71f53879c2fc33af57238cdb67a344d576ae3ae88f8db112122d433bd762788d'

  # releases.hashicorp.com was verified as official when first introduced to the cask
  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'terraform'
  homepage 'https://www.terraform.io/'

  binary 'terraform'
end
