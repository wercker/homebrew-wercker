class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1436/darwin_amd64/wercker", :using => :nounzip
  sha256 "a12a12ac0ad9748a1fe601037d6f8802eceabf612e87a27f19111aff4d04444d"

  # Version information for quick reference
  # version "1.0.1436"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
