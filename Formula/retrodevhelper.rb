class Retrodevhelper < Formula
  desc "Helper tool for Retro Game Development Written in Rust"
  homepage "https://github.com/studioripe/retrodevhelper/"
  url "https://github.com/studioripe/retrodevhelper/releases/download/v0.0.2/retrodevhelper-0.0.2-macos-universal.tar.gz"
  sha256 "9d9cf8b5faa67b3cc5af1b8b03a9f72eeed7905e0d2acfc47aaf8fd2d18bf0cf"
  version "0.0.2"

  def install
    bin.install "retrodevhelper"
  end
end
