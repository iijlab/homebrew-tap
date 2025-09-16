class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/pre-release-20250916/dug-mac-arm64"
  version "20250916"
  sha256 "ad7a2be45a07ccea65252026bce99068d03f601f1e513c3fb85abbfd9b1a6bd2"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
