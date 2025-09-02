class Dug < Formula
  desc "DNS lookup utility in Haskell"
  homepage "https://github.com/kazu-yamamoto/dnsext"
  url "https://github.com/iijlab/dnsext/releases/download/hotfix-20250901-01/dug-mac-arm64"
  version "hotfix-20250901-01"
  sha256 "b7e7cb8964deacff4e5b8dd4a4ce2cc24df6a958d59ac5c95d811a5bea89f62e"
  license ""

  def install
    bin.install "dug-mac-arm64" => "dug"
  end

  test do
    false
  end
end
