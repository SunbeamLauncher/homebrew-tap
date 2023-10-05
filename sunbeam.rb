# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sunbeam < Formula
  desc ""
  homepage "https://pomdtr.github.io/sunbeam"
  version "1.0.0-rc30"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc30/sunbeam_1.0.0-rc30_darwin_amd64.tar.gz"
      sha256 "b9de9ae448def5d9928848201bf54cedd5ffe97e7a990fe5847a18a4c0b7eb0f"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc30/sunbeam_1.0.0-rc30_darwin_arm64.tar.gz"
      sha256 "925ab9ad944bef270a3a96c24062478ceb86161c617b7098b38617969ca6f993"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc30/sunbeam_1.0.0-rc30_linux_arm64.tar.gz"
      sha256 "33600471ad4820efbf47bad8fd6a038af3402f4854e179978779f256b313e69e"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc30/sunbeam_1.0.0-rc30_linux_amd64.tar.gz"
      sha256 "d9eb5ee9b2c0cf174f6308a47d616d77aa680a2d285b72e98cdb5637a9c59201"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
  end
end
