class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/hotfix-20250904-03/dug-mac-arm64"
  version "hotfix-20250904-03"
  sha256 "9f6b5ab3afe2495e3a39b3fe4df96a9f4bba1467ac82155dc44b1a042d36d4dc"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
