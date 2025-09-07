class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/thehajime/dnsext/releases/download/test2/dug-mac-arm64"
  version "test2"
  sha256 "50285a39ddd3d348f36f2d9c90e4b0bf8e0730e9130c854f26a1515be4013ea7"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
