class Dug < Formula
  version "v0.0.1"
  desc "Extensible DNS libraries written purely in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/thehajime/dnsext/releases/download/v0.0.1/dug-mac-arm64"
  sha256 "9b5510708a9944a86310c61320636325ab2bd5b2d799a717bba66f0977be4e8c"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
