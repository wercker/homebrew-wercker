require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"

  url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.1350/darwin_amd64/wercker"
  sha256 "50f50537a88d74a176e15162f558c715e904086a7f72f790a4e3ddb766182fdd"
  version "1.0.1350"

  devel do
    url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.630-beta/darwin_amd64/wercker"
    sha256 "63b37ac62da0fb7625dcc24fab9430b2d867e38c26da9c9699514e1696d36136"
    version "1.0.630-beta"
  end

  def install
    bin.install Dir["*"]
  end
end
