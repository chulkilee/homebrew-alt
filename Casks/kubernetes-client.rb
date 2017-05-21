cask 'kubernetes-client' do
  version '1.6.4'
  sha256 '0d49df4b06f76b5a6e168f72ac0088194d4267cc888880f7d0f23e558cd0ee32'

  # dl.k8s.io was verified as official when first introduced to the cask
  url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
  name 'kubernetes-client'
  homepage 'https://github.com/kubernetes/kubernetes'

  binary 'kubernetes/client/bin/kubectl'
  binary 'kubernetes/client/bin/kubefed'
end
