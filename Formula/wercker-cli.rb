require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"

  url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.1238/darwin_amd64/wercker"
  sha256 "dd87fc074985236254b8e2955c689caea6b7e76bc5e7bc269f0821626d81c2a6"
  version "1.0.1238"

  devel do
    url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.630-beta/darwin_amd64/wercker"
    sha256 "63b37ac62da0fb7625dcc24fab9430b2d867e38c26da9c9699514e1696d36136"
    version "1.0.630-beta"
  end

  def install
    bin.install Dir["*"]
  end
end
