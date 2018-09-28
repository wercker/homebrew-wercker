class WerckerCli < Formula
  desc "Wercker command-line interface for building and running containers"
  homepage "http://wercker.com"

  url "http://downloads.wercker.com/cli/versions/${STABLE_VERSION}/darwin_amd64/wercker", :using => :nounzip
  sha256 "${STABLE_SHA256}"

  # Version information for quick reference
  # version "${STABLE_VERSION}"

  def install
    bin.install "wercker"
  end

  test do
    system "#{bin}/wercker version"
  end
end
