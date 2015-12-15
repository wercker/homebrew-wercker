#!/bin/sh

#define the template.
cat  << EOF
require "formula"

class WerckerCli < Formula
  desc "wercker command line interface for building and running containers"
  homepage "http://wercker.com"
  url "https://s3.amazonaws.com/downloads.wercker.com/cli/stable/darwin_amd64/wercker"
  sha256 "$SHA256"
  version "$VERSION"

  def install
    bin.install Dir["*"]
  end
end
EOF
