class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1432/darwin_amd64/wercker", :using => :nounzip
  sha256 "3be70115a60bd2ff9fc190cffa535bd0177794eeef2f3d2f71e387f7d7f2666e"

  # Version information for quick reference
  # version "1.0.1432"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
