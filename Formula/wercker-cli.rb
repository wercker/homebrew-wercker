class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/1.0.1539/darwin_amd64/wercker", :using => :nounzip
  sha256 "74c9dba833da6958c6e3b9078fdbf488cd754873bbbba0f81e953015cdb3d893"

  # Version information for quick reference
  # version "1.0.1539"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
