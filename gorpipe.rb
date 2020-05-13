class Gorpipe < Formula
  desc ""
  homepage "https://github.com/gorpipe/gor"
  url "https://github.com/sigmarkarl/sparkgor/releases/download/v0.2.4/gor-scripts-refs.tags.v0.2.4.zip"
  sha256 "e83690515b13a08675a1fc15299bd6f04309d7783178a4f4c1ba40923802d4e4"
  version "0.2.2"

  def install
    prefix.install Dir["*"]
    #bin.install_symlink prefix/"bin/gorpipe"
  end

  test do
    system "gorpipe"
  end
end
