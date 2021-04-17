# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ctest < Formula
    version "v1.0.1"
    desc "Give color to the output according to the test result"
    url "https://github.com/hmarf/cTest/releases/download/v1.0.1/ctest"
    sha256 "7a3cf73fbb74ab42395df636f0a02fd69270a828e6e293c9f3ae83c9743739b6"

    def install
      bin.install "ctest"
    end
  
    test do
      system "true"
    end
  end
  
