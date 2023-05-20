# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Webterm < Formula
  desc ""
  homepage "https://pomdtr.github.io/webterm"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/webterm/releases/download/v0.0.1/webterm-0.0.1-darwin_amd64.tar.gz"
      sha256 "c558bcd93d57a0f5919cd784102f2a19536eec0ef873cf032342e7f67dfe4a5a"

      def install
        bin.install "webterm"
        bash_completion.install "completions/webterm.bash"
        zsh_completion.install "completions/webterm.zsh"
        fish_completion.install "completions/webterm.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/webterm/releases/download/v0.0.1/webterm-0.0.1-darwin_arm64.tar.gz"
      sha256 "3282e95927a7b3f589a94ece0147ae2d79af164779cc68c43bb2a4a21ab830a6"

      def install
        bin.install "webterm"
        bash_completion.install "completions/webterm.bash"
        zsh_completion.install "completions/webterm.zsh"
        fish_completion.install "completions/webterm.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/webterm/releases/download/v0.0.1/webterm-0.0.1-linux_arm64.tar.gz"
      sha256 "66f0321e7f77791300d70fb1453c94f20bd6dcc7aabc5bda4958ffe0857f5c54"

      def install
        bin.install "webterm"
        bash_completion.install "completions/webterm.bash"
        zsh_completion.install "completions/webterm.zsh"
        fish_completion.install "completions/webterm.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/webterm/releases/download/v0.0.1/webterm-0.0.1-linux_amd64.tar.gz"
      sha256 "9028bc172b09b26be1512c5465022a58aa601a6ecdd341cf6ac08c9452d772db"

      def install
        bin.install "webterm"
        bash_completion.install "completions/webterm.bash"
        zsh_completion.install "completions/webterm.zsh"
        fish_completion.install "completions/webterm.fish"
      end
    end
  end
end
