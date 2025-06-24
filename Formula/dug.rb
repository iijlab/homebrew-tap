class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/thehajime/dnsext/releases/download/20250624/dug-mac-arm64"
  version "20250624"
  sha256 "8644c2e67ee36870cf5906239d16c3d2cfdbb3aeae949414c8c6239470627589"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
