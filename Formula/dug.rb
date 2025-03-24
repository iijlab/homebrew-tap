# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dug < Formula
  desc "Extensible DNS libraries written purely in Haskell"
  homepage ""
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
