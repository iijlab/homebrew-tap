class Dug < Formula
  version "20250318"
  desc "Extensible DNS libraries written purely in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/kazu-yamamoto/dnsext/releases/download/dug-20250318/dug-mac-arm64"
  sha256 "516253b331396a4fc3398258728caf4c9b3bd51e5c036f0d5745fe352307e863"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
