class Gorpipe < Formula
  desc ""
  homepage "https://github.com/gorpipe/gor"
  url "https://github.com/sigmarkarl/sparkgor/releases/download/v0.5.2/gor-scripts-refs.tags.v0.5.2.zip"
  sha256 "703e95cf9edbd3b8b59a93b3180a9da147178ea4a4774a911affb4ad794cd234"
  version "0.5.2"

  def install
    prefix.install Dir["*"]
    #bin.install_symlink prefix/"bin/gorpipe"
  end

  test do
    system "gorpipe"
  end
end
