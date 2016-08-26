# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class AndroidResourceFormatter < Formula
  desc ""
  homepage ""
  url "https://github.com/arjunpola/android_resource_formatter/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "9e236a0d9144083bf36f2d29853f84ba3ed4bb66c69430627ae0cf8b5a744a32"

  def install
    bin.install "arm"
  end
end
