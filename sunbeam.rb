# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sunbeam < Formula
  desc ""
  homepage "https://sunbeam.sh"
  version "1.0.0-rc.103"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.103/sunbeam-darwin_arm64.tar.gz"
      sha256 "ba83a1c011afc422ae2e46cbfa62fb6b56245300478c99cd29bd0388b2d23458"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.103/sunbeam-darwin_amd64.tar.gz"
      sha256 "9b3392d3c0d2fd897218b36538fc626ace186271c493849f7df61587e8cf9fb0"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.103/sunbeam-linux_amd64.tar.gz"
      sha256 "e795f5300c6259fd5bb93eac7969e605a23a3a1706dd415ff528728805f0c3f2"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.103/sunbeam-linux_arm64.tar.gz"
      sha256 "d0b1354c7a0de1e4559ce21ab2595c102b283e4d59f5567bfe0a3fcde79dbc05"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
  end
end
