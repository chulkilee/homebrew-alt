cask 'stern' do
  version '1.3.0'
  sha256 'cfc03653198605fb686298b053a82ef28dbd3ca51f66bddd76ce050fe55d9a79'

  url "https://github.com/wercker/stern/releases/download/#{version}/stern_darwin_amd64"
  name 'stern'
  homepage 'https://github.com/wercker/stern'

  binary 'stern_darwin_amd64', target: 'stern'
end
