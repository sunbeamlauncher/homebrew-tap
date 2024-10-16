# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.14.8"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.14.8/smallweb_Darwin_x86_64.tar.gz"
      sha256 "30c678bcff183a1965d05ed38b0f15eedce6cc6dbe4d0f0aa142f0a4941f0ddc"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.14.8/smallweb_Darwin_arm64.tar.gz"
      sha256 "005e068f29b108befb62b1242ff15ee66b8d55aa291f6cb793f1540ca8f2ab47"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.14.8/smallweb_Linux_x86_64.tar.gz"
        sha256 "d302313b7ce52ecb6481e783682e87a1c561bd6bd64bc88390f038b3bfed7ac2"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.14.8/smallweb_Linux_arm64.tar.gz"
        sha256 "d9f8cc6c90004b46ee66e201ef30653b8f12212465375d8b7e1b60c778644da0"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end
