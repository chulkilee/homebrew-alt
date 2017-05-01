cask 'vault' do
  version '0.7.0'
  sha256 'db995adf0e46dd7ae43d2fa3523f44a007a6adc37c3a47de5c667a1361cffc13'

  # releases.hashicorp.com was verified as official when first introduced to the cask
  url "https://releases.hashicorp.com/vault/#{version}/vault_#{version}_darwin_amd64.zip"
  name 'terraform'
  homepage 'https://www.vaultproject.io/'

  binary 'vault'
end
