cask 'vault' do
  version '0.7.3'
  sha256 'fa9badde19ba0bb9d7341ac0521593c09ea15a00ed824382c1f58855d2e0959c'

  # releases.hashicorp.com was verified as official when first introduced to the cask
  url "https://releases.hashicorp.com/vault/#{version}/vault_#{version}_darwin_amd64.zip"
  name 'terraform'
  homepage 'https://www.vaultproject.io/'

  binary 'vault'
end
