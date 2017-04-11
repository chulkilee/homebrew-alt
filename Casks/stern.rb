cask 'stern' do
  version '1.4.0'
  sha256 '5c9278b76e951894810664a86fc20a8a54f86243c22ad1afd9edcdef06a99a17'

  url "https://github.com/wercker/stern/releases/download/#{version}/stern_darwin_amd64"
  name 'stern'
  homepage 'https://github.com/wercker/stern'

  binary 'stern_darwin_amd64', target: 'stern'
end
