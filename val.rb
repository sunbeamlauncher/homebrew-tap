# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Val < Formula
  desc ""
  homepage "https://github.com/pomdtr/val"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/val/releases/download/v0.0.1/val-0.0.1-darwin_amd64.tar.gz"
      sha256 "c06954c70eaa12d2c17b2c890e1614e52653160554c1a76da3a142875240d68d"

      def install
        bin.install "val"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/val/releases/download/v0.0.1/val-0.0.1-darwin_arm64.tar.gz"
      sha256 "35e598ed43dd860369d3d17f2414079bf06f1c0c2c870b3a4b424e91a9e8272c"

      def install
        bin.install "val"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/val/releases/download/v0.0.1/val-0.0.1-linux_amd64.tar.gz"
      sha256 "fdc880d7e5e992b4f53f379e75b57fb5f7701fc7eaf06994ceecc16c0264b444"

      def install
        bin.install "val"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/val/releases/download/v0.0.1/val-0.0.1-linux_arm64.tar.gz"
      sha256 "8fc50bd185192229eddc1f96e14b1e1c8841ba4035dc9743dc5221556376cb42"

      def install
        bin.install "val"
      end
    end
  end
end
