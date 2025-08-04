class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/pre-release-20250804/dug-mac-arm64"
  version "pre-release-20250804"
  sha256 "1680cc38342ca7b923ab321d32e64ca1c01187037e359a05826afe8beceb9808"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
