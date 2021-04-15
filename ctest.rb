# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ctest < Formula
    desc "Give color to the output according to the test result"
    url "https://github.com/hmarf/cTest/releases/download/v0.0.1/ctest"
    sha256 "c0b0b37eb0fbedb1a7ace04f7030e7fadbc3d90718d4e64899771072c11757f0"

    def install
      bin.install "ctest"
    end
  
    test do
      system "true"
    end
  end
  