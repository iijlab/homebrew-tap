class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/thehajime/dnsext/releases/download/test3/dug-mac-arm64"
  version "20250907"
  sha256 "2927bc06e3905bb3598e2d34e6f96e3c480b7a46c54c7d940f6cbd638d0ed18b"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
