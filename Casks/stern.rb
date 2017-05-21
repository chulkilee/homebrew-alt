cask 'stern' do
  version '1.5.0'
  sha256 'acb52753b1a5d84958be6b92fa7658b6e168cd98d1aa8f40975add5e32f6a4af'

  url "https://github.com/wercker/stern/releases/download/#{version}/stern_darwin_amd64"
  name 'stern'
  homepage 'https://github.com/wercker/stern'

  binary 'stern_darwin_amd64', target: 'stern'
end
