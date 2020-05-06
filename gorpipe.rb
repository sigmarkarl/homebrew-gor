class Gorpipe < Formula
  desc "DGorpipe"
  homepage "https://github.com/gorpipe/gor"
  url "https://sigmarkarl.github.io/gorpipe.tar.gz"
  sha256 "ba16b87de477e1aade8eb6a8dd92c1782d39e24e2c32bd456dc4a92b9da62084"
  version "2.4.1"

  def install
    system "mkdir", "-p", "/usr/local/Cellar/gorpipe/2.4.1"
    system "cp", "gorpipe", "/usr/local/Cellar/gorpipe/2.4.1/gorpipe"
    bin.install_symlink gorpipe
  end

  test do
    system "gorpipe"
  end
end
