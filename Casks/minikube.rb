cask 'minikube' do
  version '0.19.0'
  sha256 'efe27dd4f791403b90eefab8c1f6ea3c7f3115a7609f41e3189517f088e20f0e'

  url "https://github.com/kubernetes/minikube/releases/download/v#{version}/minikube-darwin-amd64"
  name 'minikube'
  homepage 'https://github.com/kubernetes/minikube'

  binary 'minikube-darwin-amd64', target: 'minikube'
end
