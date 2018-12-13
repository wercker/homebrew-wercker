class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1442/darwin_amd64/wercker", :using => :nounzip
  sha256 "cc5ef1efa4d02ca525e38c196fb2b2f1bef3a6158c6ef0dd269fbbaa8ff2fc9f"

  # Version information for quick reference
  # version "1.0.1442"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
