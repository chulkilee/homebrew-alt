cask 'kubernetes-client' do
  version '1.6.1'
  sha256 '05715224efdda0da3241960ec6cc71c2b008d3a53d217e5f90b159b5274db240'

  # dl.k8s.io was verified as official when first introduced to the cask
  url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
  name 'kubernetes-client'
  homepage 'https://github.com/kubernetes/kubernetes'

  binary 'kubernetes/client/bin/kubectl'
  binary 'kubernetes/client/bin/kubefed'
end
