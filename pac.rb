require 'formula'

class Pac < Formula
  VERSION = '1.0.0'

  homepage 'https://github.com/tomorrowkey/pac'
  url "https://github.com/tomorrowkey/pac/archive/v#{VERSION}.tar.gz"
  sha256 '53ff2e8f2963f77379bf75a1617e9d47c49468a6d1600b0d54148c9f632b9984'
  version VERSION
  head 'https://github.com/tomorrowkey/pac.git', :branch => 'master'

  def install
    bin.install 'pac'
  end
end
