# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zname < Formula
  desc "Zname: search through your cloud DNS records."
  homepage "https://github.com/grdl/zname/"
  version "0.0.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/grdl/zname/releases/download/v0.0.1/zname_0.0.1_macOS_x86_64.tar.gz"
      sha256 "701a68d97ce1becb1294ea253e58b74cd80fe56cf30a6865ff9ad534418e3198"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/grdl/zname/releases/download/v0.0.1/zname_0.0.1_linux_x86_64.tar.gz"
      sha256 "b4e274d34334795324db64eb0eca5fb5c95c88acd0187edf5757ce27b520dcc3"
    end
  end

  def install
    bin.install "zname"
  end

  test do
    system "zname --version"
  end
end
