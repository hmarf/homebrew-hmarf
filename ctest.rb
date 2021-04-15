# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ctest < Formula
    desc "Give color to the output according to the test result"
    url "https://github.com/hmarf/cTest/releases/download/v0.0.1/ctest"
    sha256 "ea581dc48c7454f0bd036a2bde36988b38091b0d4e1253fe05b8245e438e7c26"

    def install
      bin.install "ctest"
    end
  
    test do
      system "true"
    end
  end
  