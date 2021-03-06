# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zname < Formula
  desc "Search Route53 DNS zones"
  homepage "https://github.com/grdl/zname/"
  version "0.0.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/grdl/zname/releases/download/v0.0.1/zname_0.0.1_macOS_x86_64.tar.gz"
    sha256 "b0398b149bf124e84a0f477068a5942b5727fbd31f0166d66293cfbf17ae36e8"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/grdl/zname/releases/download/v0.0.1/zname_0.0.1_macOS_arm64.tar.gz"
    sha256 "f74c5477d4464ceaa62b1d6e6aac81f5ed11272d0839c96fd4c52ecc1e6d0593"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/grdl/zname/releases/download/v0.0.1/zname_0.0.1_linux_x86_64.tar.gz"
    sha256 "4cea6169b8b9d0425e52e95beedd80a85c30965d433bd6e85802abe9a53321b0"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/grdl/zname/releases/download/v0.0.1/zname_0.0.1_linux_arm64.tar.gz"
    sha256 "a6e400a21f9872b7aaa70966afd46d6b1b752d92f0d90b1c7a064b7399b71068"
  end

  def install
    bin.install "zname"
  end
end
