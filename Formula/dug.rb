class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/pre-release-20250808/dug-mac-arm64"
  version "pre-release-20250808"
  sha256 "46e777587681b38e0aa23ff79a10b05b81f1d2ca550fe7be2b22e35ee30b8c59"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
