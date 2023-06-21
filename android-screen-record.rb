require 'formula'

class AndroidScreenRecord < Formula
  VERSION = '1.1.0'

  homepage 'https://github.com/tomorrowkey/android-screen-record'
  url "https://github.com/tomorrowkey/android-screen-record/archive/v#{VERSION}.tar.gz"
  sha256 '0d9691a56e1bcb48ceb3928337cacc1c83a4ac38e07f9c3fc035e41d9ae2baba'
  version VERSION
  head 'https://github.com/tomorrowkey/android-screen-record.git', :branch => 'main'

  def install
    bin.install 'android-screen-record'
  end
end
