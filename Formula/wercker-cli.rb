class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1546/darwin_amd64/wercker", :using => :nounzip
  sha256 "a437d7d8243029d8a856f164cef63b3b8bee13726e8bd09fb578eb2d49721290"

  # Version information for quick reference
  # version "1.0.1546"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
