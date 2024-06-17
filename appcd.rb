# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Appcd < Formula
  desc "Generative Infrastructure from Code"
  homepage "https://appcd.com/"
  version "0.16.2"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.16.2/appcd_0.16.2_darwin_amd64.tar.gz"
      sha256 "da633a68707fbef103659f0657c3348cbf1c07fa59d1eefced1ddbc4ce13b259"

      def install
        bin.install "appcd"
      end
    end
    on_arm do
      url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.16.2/appcd_0.16.2_darwin_arm64.tar.gz"
      sha256 "05a8b3a8db65ebff0efb727458031cc4574791afc3e8265b7ee7dc88f5482879"

      def install
        bin.install "appcd"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.16.2/appcd_0.16.2_linux_amd64.tar.gz"
        sha256 "0182a4e190e6143ecc0bc4cc2c8ead285e7ddc93aa1b25cd64233893906cc575"

        def install
          bin.install "appcd"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.16.2/appcd_0.16.2_linux_arm64.tar.gz"
        sha256 "f3f630e991c9ab8a5e652b66c719ed734fad1f1f05f7195a8f7318aa6dd171ea"

        def install
          bin.install "appcd"
        end
      end
    end
  end
end
