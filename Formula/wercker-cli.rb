class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1380/darwin_amd64/wercker", :using => :nounzip
  sha256 "687ae77cd9ea1940e128a5fc9a5c7436457d71c43126065fae8958ff86593c60"

  # Version information for quick reference
  # version "1.0.1380"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
