class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/pre-release-20250823/dug-mac-arm64"
  version "20250823"
  sha256 "ebafa6e4cb52b42dc8382b7a64dd4e00147bbf32a03701af0d56dea1758666b4"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
