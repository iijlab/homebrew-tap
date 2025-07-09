class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/pre-release-20250709/dug-mac-arm64"
  version "pre-release-20250709"
  sha256 "1db64a12399e542fb838580b74ad354ceeb0e8b57868ec1d41ff02f285c52ec4"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
