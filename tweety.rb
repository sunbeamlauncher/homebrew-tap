# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tweety < Formula
  desc ""
  homepage "https://pomdtr.github.io/tweety"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/tweety/releases/download/v0.4.0/tweety-0.4.0-darwin_amd64.tar.gz"
      sha256 "33e219f057c00580a60194a1dc8c789fe6b71f92eba78e9d3f8512ef8be23bff"

      def install
        bin.install "tweety"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/tweety/releases/download/v0.4.0/tweety-0.4.0-darwin_arm64.tar.gz"
      sha256 "709c0b84d78538b63f195febec65fc6dcdce3ba84cb2f2a41c3b484c094319a3"

      def install
        bin.install "tweety"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/tweety/releases/download/v0.4.0/tweety-0.4.0-linux_arm64.tar.gz"
      sha256 "f67f3e09a0112880cdc405a0e8cb26f7996477cd329d99dab55509452d54535a"

      def install
        bin.install "tweety"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/tweety/releases/download/v0.4.0/tweety-0.4.0-linux_amd64.tar.gz"
      sha256 "2457176f844b68d142c63f343bdaeade96951aca8853da710a053a673e7ea81f"

      def install
        bin.install "tweety"
      end
    end
  end
end
