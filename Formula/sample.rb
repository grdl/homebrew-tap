# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sample < Formula
  desc "Sample :golang: Go application to be used as a base template for other projects."
  homepage "https://github.com/grdl/sample/"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/grdl/sample/releases/download/v0.0.3/sample_0.0.3_macOS_x86_64.tar.gz"
      sha256 "ca4fc5a15a6ed30bed0ba9eca177b58a19d254012f32dadd8e62c6a2b9806e48"
    end
    if Hardware::CPU.arm?
      url "https://github.com/grdl/sample/releases/download/v0.0.3/sample_0.0.3_macOS_arm64.tar.gz"
      sha256 "4e1b6f36f2c497a9cb129da67c62acece59dfba9f110dccd49db7753cc7ca427"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/grdl/sample/releases/download/v0.0.3/sample_0.0.3_linux_x86_64.tar.gz"
      sha256 "3bb71a2b205bcc17a6e4c923c316151d760babf190807a8383ba11ddd2b9122b"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/grdl/sample/releases/download/v0.0.3/sample_0.0.3_linux_arm64.tar.gz"
      sha256 "21c958bc9a6a72cc1edc82b6fc1d583497d76d7fe1e42d28ced710b26732d10a"
    end
  end

  def install
    bin.install "sample"
  end

  test do
    system "sample --version"
  end
end
