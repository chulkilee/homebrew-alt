cask 'vault' do
  version '0.7.2'
  sha256 '1b29fabd094ab1afbb26ec6c3df3f7c3deef5ef408bb24db94ae07a330ab5317'

  # releases.hashicorp.com was verified as official when first introduced to the cask
  url "https://releases.hashicorp.com/vault/#{version}/vault_#{version}_darwin_amd64.zip"
  name 'terraform'
  homepage 'https://www.vaultproject.io/'

  binary 'vault'
end
