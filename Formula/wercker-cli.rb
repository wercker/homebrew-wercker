require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"

  url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.1345/darwin_amd64/wercker"
  sha256 "dcf03f86acbb3dfae827ae7b947d5203964ba54b1328f7b2ebd3698d34bc1609"
  version "1.0.1345"

  devel do
    url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.630-beta/darwin_amd64/wercker"
    sha256 "63b37ac62da0fb7625dcc24fab9430b2d867e38c26da9c9699514e1696d36136"
    version "1.0.630-beta"
  end

  def install
    bin.install Dir["*"]
  end
end
