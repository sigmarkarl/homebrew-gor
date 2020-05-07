class Gorpipe < Formula
  desc ""
  homepage "https://github.com/gorpipe/gor"
  url "https://github.com/gorpipe/gor/releases/download/v2.4.1/gor-scripts-2.4.1.zip"
  sha256 "ad3549bf9d1d75f55063e6899b29a7d75bf104f3f4df5c8bf2140c97b4d031f8"
  version "2.4.1"

  def install
    prefix.install Dir["*"]
    #bin.install_symlink prefix/"bin/gorpipe"
  end

  test do
    system "gorpipe"
  end
end
