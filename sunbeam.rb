# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sunbeam < Formula
  desc ""
  homepage "https://pomdtr.github.io/sunbeam"
  version "1.0.0-rc.85"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.85/sunbeam-darwin_arm64.tar.gz"
      sha256 "05dd248f6024158f86077268e86f6af66e8da9a562a0d9aa8b7ba765c7769c2f"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.85/sunbeam-darwin_amd64.tar.gz"
      sha256 "08a0c3f09851955085e3029518237aef8a53d4910860e7aa2d9f9651bf97e0c2"

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
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.85/sunbeam-linux_arm64.tar.gz"
      sha256 "1707ce6398dea9744fe51025ee8c8d97475e7429d5a3131b5bbcb966307731c9"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.85/sunbeam-linux_amd64.tar.gz"
      sha256 "14a2c804a4fa2d345359616b3fe79639edbbd850fa3003083887af78d02a8f92"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
  end
end
