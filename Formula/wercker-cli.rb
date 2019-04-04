class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1554/darwin_amd64/wercker", :using => :nounzip
  sha256 "41df9b45e38887944be5f50446af25251677dc58599206cd005c296e48e3641b"

  # Version information for quick reference
  # version "1.0.1554"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
