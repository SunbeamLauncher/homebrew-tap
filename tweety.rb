# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tweety < Formula
  desc ""
  homepage "https://pomdtr.github.io/tweety"
  version "0.8.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/tweety/releases/download/v0.8.1/tweety-0.8.1-darwin_amd64.tar.gz"
      sha256 "336792b2f209cbf6cf102f42e17536b1c3ddc9668f61bb7c0b420461a83b60e6"

      def install
        bin.install "tweety"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/tweety/releases/download/v0.8.1/tweety-0.8.1-darwin_arm64.tar.gz"
      sha256 "f4214c775cb2c8016eda346f2862dfd5e1676c0c28e82837a6ca007af51bf50e"

      def install
        bin.install "tweety"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/tweety/releases/download/v0.8.1/tweety-0.8.1-linux_arm64.tar.gz"
      sha256 "b63909a7b8b9f72f48a265d25a7acb9a837b2031597e9d0a36f379bc19568d04"

      def install
        bin.install "tweety"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/tweety/releases/download/v0.8.1/tweety-0.8.1-linux_amd64.tar.gz"
      sha256 "3c7e7a05e3482b6d23556a6a7e8a1d4696cb29929226a2c34f54179cadc90b86"

      def install
        bin.install "tweety"
      end
    end
  end

  service do
    run [ opt_bin/"tweety" ]
    keep_alive true
    working_dir HOMEBREW_PREFIX
    log_path var/"log/tweety.log"
    error_log_path var/"log/tweety.log"
  end
end
