class Gorpipe < Formula
  desc ""
  homepage "https://github.com/gorpipe/gor"
  url "https://github.com/sigmarkarl/sparkgor/releases/download/v0.2.9/gor-scripts-refs.tags.v0.2.9.zip"
  sha256 "fdcfbf7c51f02f75345af1087bfb91165545d75a329bc3866161f3239a489116"
  version "0.2.9"

  def install
    prefix.install Dir["*"]
    #bin.install_symlink prefix/"bin/gorpipe"
  end

  test do
    system "gorpipe"
  end
end
