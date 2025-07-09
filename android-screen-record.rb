require 'formula'

class AndroidScreenRecord < Formula
  VERSION = '1.3.0'

  homepage 'https://github.com/tomorrowkey/android-screen-record'
  url "https://github.com/tomorrowkey/android-screen-record/archive/v#{VERSION}.tar.gz"
  sha256 'f07f65bc88f816a1bb02fd19a0515752874be54e7178a4f950a563d2e692eb51'
  version VERSION
  head 'https://github.com/tomorrowkey/android-screen-record.git', :branch => 'main'

  def install
    bin.install 'android-screen-record'
  end
end
