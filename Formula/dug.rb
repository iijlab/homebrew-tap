class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/pre-release-20260204/dug-mac-arm64"
  version "20260204"
  sha256 "89495069023aec45a0b9ee4cf5ea657e3c4d887a295892a65e7a7a15bd7716f3"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
