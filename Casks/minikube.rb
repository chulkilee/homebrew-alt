cask 'minikube' do
  version '0.19.1'
  sha256 '1689ff1686c07da8b72a4dd2d472ec4d6cf3347eb33804024bb368f455fb4214'

  url "https://github.com/kubernetes/minikube/releases/download/v#{version}/minikube-darwin-amd64"
  name 'minikube'
  homepage 'https://github.com/kubernetes/minikube'

  binary 'minikube-darwin-amd64', target: 'minikube'
end
