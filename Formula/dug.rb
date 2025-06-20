class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/thehajime/dnsext/releases/download/20250620/dug-mac-arm64"
  version "20250620"
  sha256 "708729fa4a09d2e48f0c51ca395c3b98e8a20bad53646cd782f819c3a0d66671"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
