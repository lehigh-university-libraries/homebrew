# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DockerAutoheal < Formula
  desc ""
  homepage "https://github.com/lehigh-university-libraries/docker-autoheal"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.1.1/docker-autoheal_Darwin_x86_64.tar.gz"
      sha256 "c260851c6c3e6bfca9cab38d19bf502e0dd2f4c7eacf50310422769d8b1d9860"

      def install
        bin.install "docker-autoheal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.1.1/docker-autoheal_Darwin_arm64.tar.gz"
      sha256 "c8acd02ebb2580857ca4408e67a577701a033f7e49ad7b2dc7f2a6eeb3ae9588"

      def install
        bin.install "docker-autoheal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.1.1/docker-autoheal_Linux_x86_64.tar.gz"
        sha256 "bc7d06d7324e29bd73356014772a6b480d67e9a70da2c9249a86379a8a0d10ad"

        def install
          bin.install "docker-autoheal"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lehigh-university-libraries/docker-autoheal/releases/download/0.1.1/docker-autoheal_Linux_arm64.tar.gz"
        sha256 "aa6f727a1ae07245e00a8380ff6e77e229883407688dfe1288f864ca6a7b4a9f"

        def install
          bin.install "docker-autoheal"
        end
      end
    end
  end
end
