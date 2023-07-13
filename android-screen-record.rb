require 'formula'

class AndroidScreenRecord < Formula
  VERSION = '1.2.0'

  homepage 'https://github.com/tomorrowkey/android-screen-record'
  url "https://github.com/tomorrowkey/android-screen-record/archive/v#{VERSION}.tar.gz"
  sha256 '7204992d2a9500c5bfe10e8f3a3ba43228d91b7fd58641f9cb75765592b869c5'
  version VERSION
  head 'https://github.com/tomorrowkey/android-screen-record.git', :branch => 'main'

  def install
    bin.install 'android-screen-record'
  end
end
