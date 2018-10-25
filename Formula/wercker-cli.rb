class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1393/darwin_amd64/wercker", :using => :nounzip
  sha256 "4e53328efec50f486977e0559458bb34db25959dbd1b7ac013ae781575bdad9a"

  # Version information for quick reference
  # version "1.0.1393"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
