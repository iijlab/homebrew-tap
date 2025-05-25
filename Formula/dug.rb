class Dug < Formula
  version ""
  desc "Extensible DNS libraries written purely in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url ""
  sha254 ""
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
