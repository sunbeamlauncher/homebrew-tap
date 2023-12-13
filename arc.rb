# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Arc < Formula
  desc ""
  homepage "https://github.com/pomdtr/arc"
  version "0.2.0"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/arc/releases/download/v0.2.0/arc_0.2.0_darwin_arm64.tar.gz"
      sha256 "8fdc8102725fac3dcca65621e0929d618c04311b69e2bc1a423b118b3cbeecf2"

      def install
        bin.install "arc"
        bash_completion.install "completions/arc.bash"
        zsh_completion.install "completions/arc.zsh"
        fish_completion.install "completions/arc.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/arc/releases/download/v0.2.0/arc_0.2.0_darwin_amd64.tar.gz"
      sha256 "6dabd1b1e9c5ef2a9783c7096a81823d10f57af2d542233bcaeaa5ee13d548e1"

      def install
        bin.install "arc"
        bash_completion.install "completions/arc.bash"
        zsh_completion.install "completions/arc.zsh"
        fish_completion.install "completions/arc.fish"
      end
    end
  end
end
