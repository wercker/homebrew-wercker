require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"

  url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.547/darwin_amd64/wercker"
  sha256 "bdbb222abae5cb12d1eca3996b46aa728c4e58a38fd4c9095152ef5ae6a4b31e"
  version "1.0.547"

  devel do
    url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.547-beta/darwin_amd64/wercker"
    sha256 "bdbb222abae5cb12d1eca3996b46aa728c4e58a38fd4c9095152ef5ae6a4b31e"
    version "1.0.547-beta"
  end

  def install
    bin.install Dir["*"]
  end
end
