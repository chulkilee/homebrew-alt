cask 'go' do
  version '1.8.1'
  sha256 'd938193b8b230c23b596f3fbc1125e506c6090d6a7679204a7daeeb64b071b5a'

  # storage.googleapis.com was verified as official when first introduced to the cask
  url "https://storage.googleapis.com/golang/go#{version}.darwin-amd64.pkg"
  name 'Go'
  homepage 'https://golang.org/'

  pkg "go#{version}.darwin-amd64.pkg"

  uninstall delete: '/usr/local/go'
end
