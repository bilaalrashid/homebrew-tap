class Gitignore < Formula
  desc "Effortlessly generate .gitignore files from the command-line"
  homepage "https://github.com/bilaalrashid/gitignore"
  url "https://github.com/bilaalrashid/gitignore/archive/refs/tags/1.0.1.tar.gz"
  sha256 "ea4a5d997930ac453b905ffb551d6011119ca62f725e9ac3d042533a21990e20"
  license "MIT"

  def install
    bin.install "gitignore"
  end
end
