class Gitignore < Formula
  desc "Effortlessly generate .gitignore files from the command-line"
  homepage "https://github.com/bilaalrashid/gitignore"
  url "https://github.com/bilaalrashid/gitignore/archive/refs/tags/1.0.0.tar.gz"
  sha256 "b7b1882788185020bf30b7d302836dfd9ee462d100bd3b8cc362746371a2663a"
  license "MIT"

  def install
    bin.install "gitignore"
  end
end
