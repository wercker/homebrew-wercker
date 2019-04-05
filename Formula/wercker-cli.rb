class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1555/darwin_amd64/wercker", :using => :nounzip
  sha256 "45becc56870e4d6987c4d76bc43ba47bf9847718d37ba53ba57b765507db87df"

  # Version information for quick reference
  # version "1.0.1555"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
