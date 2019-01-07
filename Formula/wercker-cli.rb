class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1467/darwin_amd64/wercker", :using => :nounzip
  sha256 "5c1c9790445faa859709eaff7d6fbbe3ace00e258c1e3c98fec634cc90baf57f"

  # Version information for quick reference
  # version "1.0.1467"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
