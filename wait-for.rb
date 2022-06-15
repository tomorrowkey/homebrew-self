require 'formula'

class WaitFor < Formula
  VERSION = '2.2.3'

  homepage 'https://github.com/Eficode/wait-for'
  url "https://github.com/eficode/wait-for/releases/download/v#{VERSION}/wait-for"
  sha256 '70271181be69cd2c7265b2746f97fccfd7e8aa1059894138a775369c23589ff4'
  version VERSION
  head 'https://github.com/Eficode/wait-for.git', :branch => 'master'

  def install
    bin.install 'wait-for'
  end
end
