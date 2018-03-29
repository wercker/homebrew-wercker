require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"

  url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/${STABLE_VERSION}/darwin_amd64/wercker"
  sha256 "${STABLE_SHA256}"
  version "${STABLE_VERSION}"

  devel do
    url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/${BETA_VERSION}/darwin_amd64/wercker"
    sha256 "${BETA_SHA256}"
    version "${BETA_VERSION}"
  end

  def install
    bin.install Dir["wercker"]
  end
end
