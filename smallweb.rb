# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb-docs.pomdtr.me"
  version "0.8.0"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.8.0/smallweb_Darwin_x86_64.tar.gz"
      sha256 "34b0602e4ddf76935ac45dd18c776382ce16488e22b28f57ee5495c537e7cf90"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.8.0/smallweb_Darwin_arm64.tar.gz"
      sha256 "de6ee70e19fd6dea7abd4c88d90e6e3a2138775f5d57efde5f42919217ae0668"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.8.0/smallweb_Linux_x86_64.tar.gz"
        sha256 "4ab55d160dbf443aad05dd6c979f1104cf74fe3503b43979279a58aacc1a0082"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.8.0/smallweb_Linux_arm64.tar.gz"
        sha256 "4423a2938510cf3d4121d2ac79d8513834f011f6ae9f314754c84e618a38552c"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end
