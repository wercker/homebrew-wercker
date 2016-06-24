require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"
  url ""
  sha256 ""
  version ""

  def install
    bin.install Dir["*"]
  end
end
