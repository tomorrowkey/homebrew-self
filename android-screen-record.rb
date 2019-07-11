require 'formula'

class AndroidScreenRecord < Formula
  VERSION = '1.0.0'

  homepage 'https://github.com/tomorrowkey/android-screen-record'
  url "https://github.com/tomorrowkey/android-screen-record/archive/v#{VERSION}.tar.gz"
  sha256 '1520a9a65fa7ca93b32f9c7f64f47f29bccb165c97234165ac4909c82271cf7d'
  version VERSION
  head 'https://github.com/tomorrowkey/android-screen-record.git', :branch => 'master'

  def install
    bin.install 'android-screen-record'
  end
end
