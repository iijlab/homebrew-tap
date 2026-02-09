class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/pre-release-20260209/dug-mac-arm64"
  version "20260209"
  sha256 "507f61a6ec0acb24c94cca4c20a327f18b0dfe4f4ea271c0587c64c3188625aa"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
