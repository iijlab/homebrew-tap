class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/pre-release-20250824/dug-mac-arm64"
  version "pre-release-20250824"
  sha256 "5f3474b179503e95dc0c40ba7d3095cb3c1d53b2774d429290b1f0bae5990420"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
