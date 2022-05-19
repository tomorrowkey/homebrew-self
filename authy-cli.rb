require 'formula'

class AuthyCli < Formula
  VERSION = '0.1.7'

  homepage 'https://github.com/momaek/authy'
  url "https://github.com/momaek/authy/releases/download/v#{VERSION}/authy.tar.gz"
  sha256 '9ee7dac04c388045e0d4f8fc1b98c521d69bdf6fea4c7d547d65cce1cc6d25d3'
  version VERSION
  head 'https://github.com/momaek/authy.git', :branch => 'master'

  def install
    if Hardware::CPU.arm?
      bin.install 'authy-darwin-arm64' => 'authy'
    elsif Hardware::CPU.intel?
      bin.install 'authy-darwin-amd64' => 'authy'
    else
      raise 'Unsupported CPU archtecture'
    end
  end
end
