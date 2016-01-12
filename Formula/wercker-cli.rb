require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"
  url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.295/darwin_amd64/wercker"
  sha256 "d7b3faddd00313fa023da3cb0150832b6e698f1050d7c25dcda52fb8b67a86a5"
  version "1.0.295"

  def install
    bin.install Dir["*"]
  end
end
