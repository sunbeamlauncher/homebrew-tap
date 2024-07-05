# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb-docs.pomdtr.me"
  version "0.6.1"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.6.1/smallweb_0.6.1_darwin_amd64.tar.gz"
      sha256 "c99655150040a7ece5570b356c9cf0508d92714748fcbf9710e3cbfc636e088a"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.6.1/smallweb_0.6.1_darwin_arm64.tar.gz"
      sha256 "125081dfdc9770574281df25c6aa3941b1f7616ed057765a26296adfbc8f7948"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.6.1/smallweb_0.6.1_linux_amd64.tar.gz"
        sha256 "2d0bd3efd32644632afd806b546b4b636c2e77956b35df884b3e833e5457093d"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.6.1/smallweb_0.6.1_linux_arm64.tar.gz"
        sha256 "fbda124c5aa2d5d8adc1c795cb9abe76e315e2e04e440a866319e21b91a19ef9"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end
