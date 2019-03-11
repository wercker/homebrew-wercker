class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1530/darwin_amd64/wercker", :using => :nounzip
  sha256 "cc83ff53a3477689001ddd26fb99c7ffd026e7ee74b76448b67c3324ae696763"

  # Version information for quick reference
  # version "1.0.1530"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
