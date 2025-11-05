class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/pre-release-20251105/dug-mac-arm64"
  version "20251105"
  sha256 "641c6fa92c1b47ac68ce0ec8954b302699ff9c6596d8a50acfdfbcaa078df49e"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
