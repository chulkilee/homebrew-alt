cask 'go' do
  version '1.8.3'
  sha256 'f81c8911dc76cd2b4ddd3d7ea845fe7ed83abd493b382fff216e1a8f637b5e7f'

  # storage.googleapis.com was verified as official when first introduced to the cask
  url "https://storage.googleapis.com/golang/go#{version}.darwin-amd64.pkg"
  name 'Go'
  homepage 'https://golang.org/'

  pkg "go#{version}.darwin-amd64.pkg"

  uninstall delete: '/usr/local/go'
end
