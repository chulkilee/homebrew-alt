cask 'consul-template' do
  version '0.18.3'
  sha256 '020a2b7debee292fe185b67ffe3f3c302f7b3c937992d4d5db570a1147d206c2'

  # releases.hashicorp.com was verified as official when first introduced to the cask
  url "https://releases.hashicorp.com/consul-template/#{version}/consul-template_#{version}_darwin_amd64.tgz"
  name 'consul-template'
  homepage 'https://github.com/hashicorp/consul-template'

  binary 'consul-template'
end
