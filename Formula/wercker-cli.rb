class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1421/darwin_amd64/wercker", :using => :nounzip
  sha256 "b0d18bd16a1bd854cfc8843a64908055f11568fe93dadd85008cf9db184ffe43"

  # Version information for quick reference
  # version "1.0.1421"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
