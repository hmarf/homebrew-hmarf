# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ctest < Formula
    version "v1.0.1"
    desc "Give color to the output according to the test result"
    url "https://github.com/hmarf/cTest/releases/download/v1.0.1/ctest"
    sha256 "300d982dcf785be9c44e1b342280c5d82efa8926e588a998949a26fcb10f8ed1"

    def install
      bin.install "ctest"
    end
  
    test do
      system "true"
    end
  end
  
