cask 'kubernetes-client' do
  version '1.6.2'
  sha256 'e3dad0848b3d6c1737199d0704c692e74bf979e6a81fabea79c5b2499ca3fa73'

  # dl.k8s.io was verified as official when first introduced to the cask
  url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
  name 'kubernetes-client'
  homepage 'https://github.com/kubernetes/kubernetes'

  binary 'kubernetes/client/bin/kubectl'
  binary 'kubernetes/client/bin/kubefed'
end
