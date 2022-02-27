# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class StdoutBrowser < Formula
  desc ""
  homepage "https://github.com/real420og/stdout-browser/"
  url "https://github.com/real420og/stdout-browser/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "7c24be7bc7b3d540b2135af452eb04f8a434f508a111181beddfcc4b2572211a"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "stdout-browser"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test stdout-browser`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
