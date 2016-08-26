# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class AndroidResourceFormatter < Formula
  desc ""
  homepage ""
  url "https://github.com/arjunpola/android_resource_formatter/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "883b66e6e4e05152312b23fcd658f1c6e0480a05ef2932ccb82559543cfce5b0"

  def install
    bin.install "arm"
  end
end
