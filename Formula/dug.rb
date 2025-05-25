class Dug < Formula
  version "20250525"
  desc "Extensible DNS libraries written purely in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/thehajime/dnsext/releases/download/v0.0.1/dug-mac-arm64"
  sha256 "c7121a06242246154219f0177df81f05ee10b8e8b0ede87f7e4c5e7f8d0c0754"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
