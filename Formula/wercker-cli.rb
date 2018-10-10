class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1378/darwin_amd64/wercker", :using => :nounzip
  sha256 "96d3b399340b8811cefb26885c7fdf842ea300cd4ad773024a108df7c5458f59"

  # Version information for quick reference
  # version "1.0.1378"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
