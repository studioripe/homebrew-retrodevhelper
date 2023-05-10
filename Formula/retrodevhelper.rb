# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Helper tool for Retro Game Development Written in Rust"
  homepage "https://github.com/studioripe/retrodevhelper/"
  url "https://github.com/studioripe/retrodevhelper/releases/latest/download/retrodevhelper-mac.tar.gz"
  sha256 "7d5ecba435dc764bb8f2b157ff1c0b27f7a050d18690f36c9a8de62de9bd70ad"
  version "0.0.1"

  def install
    bin.install "retrodevhelper"
  end
end
