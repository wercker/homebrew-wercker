class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1399/darwin_amd64/wercker", :using => :nounzip
  sha256 "eea97c3c490468daab6ce1175e7fa4c24437247c72836b5572e8b0566eb0db57"

  # Version information for quick reference
  # version "1.0.1399"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
