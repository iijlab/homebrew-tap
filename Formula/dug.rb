class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/thehajime/dnsext/releases/download/test/dug-mac-arm64"
  version "test"
  sha256 "52369d93b8de35aa39753308f3416112a7dfb987ece7b46c2f96d7b624492806"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
