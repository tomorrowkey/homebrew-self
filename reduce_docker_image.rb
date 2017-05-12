require 'formula'

class ReduceDockerImage < Formula
  VERSION = '0.0.1'

  homepage 'https://github.com/tomorrowkey/reduce_docker_image'
  url "https://github.com/tomorrowkey/reduce_docker_image/archive/v#{VERSION}.tar.gz"
  sha256 '37b12f94431a36ddc56ef415058438ef70af1ff7cee6784cdbc52c1e2f9a4edf'
  version VERSION
  head 'https://github.com/tomorrowkey/reduce_docker_image.git', :branch => 'master'

  def install
    bin.install 'reduce_docker_image'
  end
end
