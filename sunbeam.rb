# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sunbeam < Formula
  desc ""
  homepage "https://pomdtr.github.io/sunbeam"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v0.2.2/sunbeam_Darwin_x86_64.tar.gz"
      sha256 "7cac163cb8a3adec942442ea08e20cacbb2b0ea790ec599ae8938d2fee38ebc3"

      def install
        bin.install "sunbeam"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/sunbeam/releases/download/v0.2.2/sunbeam_Darwin_arm64.tar.gz"
      sha256 "a544fb71a490588f6ca759d1e828d6da9b4943cd650052042291d660cdd24a3f"

      def install
        bin.install "sunbeam"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/sunbeam/releases/download/v0.2.2/sunbeam_Linux_arm64.tar.gz"
      sha256 "987db460777ff2db56633159cc92adda1c7b30a3f734a04c8c797efff5541abd"

      def install
        bin.install "sunbeam"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v0.2.2/sunbeam_Linux_x86_64.tar.gz"
      sha256 "74196ba8370479ea4fcee6c5e9b16bd1d78a60326ed7d1aa559aa9eaa4463d2e"

      def install
        bin.install "sunbeam"
      end
    end
  end
end
