require 'formula'

class AndroidScreenRecord < Formula
  VERSION = '1.4.0'

  homepage 'https://github.com/tomorrowkey/android-screen-record'
  url "https://github.com/tomorrowkey/android-screen-record/archive/v#{VERSION}.tar.gz"
  sha256 'dd8303b9298b3c21654b68dc7a2fd5bdc2a9b0074279d154251c307468fea3e1'
  version VERSION
  head 'https://github.com/tomorrowkey/android-screen-record.git', :branch => 'main'

  def install
    bin.install 'android-screen-record'
  end
end
