# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sunbeam < Formula
  desc ""
  homepage "https://pomdtr.github.io/sunbeam"
  version "0.7.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v0.7.0/sunbeam_Darwin_x86_64.tar.gz"
      sha256 "3d03d035f6fbcac1cac8aa6d07030bb09554a662c7fee88f563341513fa7eca3"

      def install
        bin.install "sunbeam"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/sunbeam/releases/download/v0.7.0/sunbeam_Darwin_arm64.tar.gz"
      sha256 "c2460672637ccd588e94dc968896635c78db21347f73646f54d22e068287ad98"

      def install
        bin.install "sunbeam"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/sunbeam/releases/download/v0.7.0/sunbeam_Linux_arm64.tar.gz"
      sha256 "3088787504e0c94cb483c9e1e0f14b114da447edc7815e4b925971974718603d"

      def install
        bin.install "sunbeam"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v0.7.0/sunbeam_Linux_x86_64.tar.gz"
      sha256 "8524df5390b4a9ba354eb97c1a9d1e972b0e33fc1d2e7aeef6af8e231a9aa491"

      def install
        bin.install "sunbeam"
      end
    end
  end
end
