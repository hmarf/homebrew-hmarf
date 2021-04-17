# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ctest < Formula
    version "v1.0.1"
    desc "Give color to the output according to the test result"
    url "https://github.com/hmarf/cTest/releases/download/v1.0.1/ctest"
    sha256 "5478c31029a2b0fa6ed3cbfccbe0b23ae641169f258171436d578aee7fd9b6f8"

    def install
      bin.install "ctest"
    end
  
    test do
      system "true"
    end
  end
  
