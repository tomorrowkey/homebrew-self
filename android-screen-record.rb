require 'formula'

class AndroidScreenRecord < Formula
  VERSION = '1.5.0'

  homepage 'https://github.com/tomorrowkey/android-screen-record'
  url "https://github.com/tomorrowkey/android-screen-record/archive/v#{VERSION}.tar.gz"
  sha256 '47c78e941122cdde0b3d6b2bb9dfac7422e065fae383470719bb21a541385dfa'
  version VERSION
  head 'https://github.com/tomorrowkey/android-screen-record.git', :branch => 'main'

  def install
    bin.install 'android-screen-record'
  end
end
