require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"

  url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.629/darwin_amd64/wercker"
  sha256 "be63bf8f7358006a69669e7c87cc587f5c5d6d662affc2528258f2f96a632aa3"
  version "1.0.629"

  devel do
    url "https://s3.amazonaws.com/downloads.wercker.com/cli/versions/1.0.629-beta/darwin_amd64/wercker"
    sha256 "be63bf8f7358006a69669e7c87cc587f5c5d6d662affc2528258f2f96a632aa3"
    version "1.0.629-beta"
  end

  def install
    bin.install Dir["*"]
  end
end
