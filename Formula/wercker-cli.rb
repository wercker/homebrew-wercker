class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1429/darwin_amd64/wercker", :using => :nounzip
  sha256 "d3b119e0dfe86554673be854edd09272162b65cc24bfbac3717a91162221728d"

  # Version information for quick reference
  # version "1.0.1429"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
