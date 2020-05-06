class Gorpipe < Formula
  desc "Gorpipe"
  homepage "https://github.com/gorpipe/gor"
  url "https://sigmarkarl.github.io/gorpipe.tar.gz"
  sha256 "ba16b87de477e1aade8eb6a8dd92c1782d39e24e2c32bd456dc4a92b9da62084"
  version "2.4.1"

  def install
    system "echo", "'hoho'"
    system "cp", "gorpipe", "/usr/local/bin/gorpipe"
  end

  test do
    system "gorpipe"
  end
end
