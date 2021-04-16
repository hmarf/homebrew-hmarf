# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ctest < Formula
    version "v0.1.0"
    desc "Give color to the output according to the test result"
    url "https://github.com/hmarf/cTest/releases/download/v1.0.0/ctest"
    sha256 "22a280ed95ceb72992010b1f60c35902655dc6740a7f79f8221aa81ec49f56b2"

    def install
      bin.install "ctest"
    end
  
    test do
      system "true"
    end
  end
  
