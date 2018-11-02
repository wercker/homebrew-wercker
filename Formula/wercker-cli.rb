class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1401/darwin_amd64/wercker", :using => :nounzip
  sha256 "cb10db104878373f2d8a5244691ec7ed837e5a7c8725af71733c3e78ef6545a8"

  # Version information for quick reference
  # version "1.0.1401"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
