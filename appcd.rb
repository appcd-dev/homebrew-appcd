# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Appcd < Formula
  desc "Generative Infrastructure from Code"
  homepage "https://appcd.com/"
  version "0.17.2"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.17.2/appcd_0.17.2_darwin_amd64.tar.gz"
      sha256 "2992ac49a292d4b88ac3832a6e3fd79e0ec70da01155e428681c341949c2754a"

      def install
        bin.install "appcd"
      end
    end
    on_arm do
      url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.17.2/appcd_0.17.2_darwin_arm64.tar.gz"
      sha256 "9c8c5748e44ab430461c28fb4e5ef6f5e3b05df95822d2b97a84a7ad62e7f0b7"

      def install
        bin.install "appcd"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.17.2/appcd_0.17.2_linux_amd64.tar.gz"
        sha256 "b4846e9e336721d51f65065fe8736170f3c3f955ff92d9f83fdfe9216a4122bc"

        def install
          bin.install "appcd"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.17.2/appcd_0.17.2_linux_arm64.tar.gz"
        sha256 "82983d9dea1e33b358b60d31ee5f6af7658e104bf0180ec9b6729ed0cf35e0c4"

        def install
          bin.install "appcd"
        end
      end
    end
  end
end
