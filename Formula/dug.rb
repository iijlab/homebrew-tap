class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/thehajime/dnsext/releases/download/v0.0.1/dug-mac-arm64"
  version "v0.0.1"
  sha256 ""
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
