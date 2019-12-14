# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PixelartGolang < Formula
    desc ""
    homepage ""
    url "https://github.com/hmarf/pixelArt-golang/releases/download/0.0.1/gpixart"
    sha256 "9501062871d5c73d9a2930103f874bf1634ab6d642c886458ff5a10e2aff3a6f"
  
    # depends_on "cmake" => :build
  
    def install
      # ENV.deparallelize  # if your formula fails when building in parallel
      # Remove unrecognized options if warned by configure
      # system "cmake", ".", *std_cmake_args
      bin.install "gpixart"
    end
  
    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test pixelArt-golang`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
      system "true"
    end
  end
  