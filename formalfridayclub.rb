# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Formalfridayclub < Formula
  desc ""
  homepage ""
  url "https://github.com/arjunpola/formalfridayclub/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "a1e8497d9e965c852a39c479d4e45a26e0c8d427080a99acf6c15696c5dd1f4f"

  def install
    bin.install "formalfriday"
  end
end
