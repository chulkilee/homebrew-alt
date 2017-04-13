cask 'minikube' do
  version '0.18.0'
  sha256 '301dc5f47cccface80769bd3a03d58ba80893f6ede75f2a7ec22f1bc56666deb'

  url "https://github.com/kubernetes/minikube/releases/download/v#{version}/minikube-darwin-amd64"
  name 'minikube'
  homepage 'https://github.com/kubernetes/minikube'

  binary 'minikube-darwin-amd64', target: 'minikube'
end
