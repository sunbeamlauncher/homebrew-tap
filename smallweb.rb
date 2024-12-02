# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.17.3"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.17.3/smallweb_Darwin_x86_64.tar.gz"
      sha256 "a8d36fe061c0561b2bc3146c3d0b0fd51a8552e589fd9f2e862cee374e5d5485"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.17.3/smallweb_Darwin_arm64.tar.gz"
      sha256 "0e9974fc714fb43a3b9613ed972e10c4a12083bc4b8e12e8fa9f329c003c8d34"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.17.3/smallweb_Linux_x86_64.tar.gz"
        sha256 "6fb815bd73fd01195d6b09d043713d7e90fb4902e7a0f8f83aee2f714f87955b"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.17.3/smallweb_Linux_arm64.tar.gz"
        sha256 "8e72f1e6311d74c75b7ae0b1951a6e119522ba890ed1b4469de1137a8a220204"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end
