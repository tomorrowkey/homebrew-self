require 'formula'

class Alerter < Formula
  VERSION = '003'

  homepage 'https://github.com/vjeantet/alerter'
  url "https://github.com/vjeantet/alerter/releases/download/#{VERSION}/alerter_v#{VERSION}_darwin_amd64.zip"
  sha256 '8099f545706a0eaf6b31be63e7ab7e8a9754a4750ffe91c1d8082e1eddf7e68d'
  version VERSION
  head 'https://github.com/vjeantet/alerter.git', :branch => 'master'

  def install
    bin.install 'alerter'
  end
end
