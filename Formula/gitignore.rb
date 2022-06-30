class Gitignore < Formula
  version "1.0.0"
  sha256 "b7b1882788185020bf30b7d302836dfd9ee462d100bd3b8cc362746371a2663a"

  desc "Effortlessly generate .gitignore files from the command line using the GitHub templates."
  homepage "https://github.com/bilaalrashid/gitignore"
  url "https://github.com/bilaalrashid/gitignore/archive/refs/tags/#{version}.tar.gz"
  license "MIT"

  def install
    bin.install "gitignore"
  end
end