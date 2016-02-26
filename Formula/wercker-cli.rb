require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"
  url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.405/darwin_amd64/wercker"
  sha256 "73f3e2a561f2b01265f65a54dcd6f33e8bd8b1101b005aa31454129dff7297bf"
  version "1.0.405"

  def install
    bin.install Dir["*"]
  end
end
