class Gorpipe < Formula
  desc ""
  homepage "https://github.com/gorpipe/gor"
  url "https://github.com/sigmarkarl/sparkgor/releases/download/v0.2.2/gor-scripts-refs.tags.v0.2.2.zip"
  sha256 "b8b2030147f65ee7f407df7058234265eede32a8cf0214ce24514662e77e2b43"
  version "0.2.2"

  def install
    prefix.install Dir["*"]
    #bin.install_symlink prefix/"bin/gorpipe"
  end

  test do
    system "gorpipe"
  end
end
