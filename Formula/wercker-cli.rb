class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1435/darwin_amd64/wercker", :using => :nounzip
  sha256 "548065cc08683fdda86228f136dff8d6acb0a7ad0f86506d2002962c798b33b9"

  # Version information for quick reference
  # version "1.0.1435"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
