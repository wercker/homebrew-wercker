require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"

  url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.405/darwin_amd64/wercker"
  sha256 "73f3e2a561f2b01265f65a54dcd6f33e8bd8b1101b005aa31454129dff7297bf"
  version "1.0.405"

  devel do
    url "https://s3.amazonaws.com/downloads.wercker.com/cli/dev/1.0.540/darwin_amd64/wercker"
    sha256 "1a5a2848e1429b89b0d0c50674e6773df980557e9091f9d81952a701f619dce8"
    version "1.0.540"
  end

  def install
    bin.install Dir["*"]
  end
end
