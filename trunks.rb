# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Trunks < Formula
  desc "Trunks is a simple command line tool for HTTP load testing."
  homepage "https://github.com/hmarf/trunks"
  url "https://github.com/hmarf/trunks/releases/download/v1.1/trunks"
  version "1.1"
  sha256 "d6ca785a4337fd93097e6e36d1e813a51a6791a48d23000c341e12a80f1b5166"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "main"
    # system "cmake", ".", *std_cmake_args
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test trunks`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "true"
  end
end
