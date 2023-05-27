# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wsh < Formula
  desc ""
  homepage "https://pomdtr.github.io/wsh"
  version "1.0.0-rc.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/wsh/releases/download/v1.0.0-rc.9/wsh-1.0.0-rc.9-darwin_arm64.tar.gz"
      sha256 "b740c324854da54d8da4c421b8aafcd8d33b2ae28d0568c4bd353e4a19c418dc"

      def install
        bin.install "wsh"
        bash_completion.install "completions/wsh.bash"
        zsh_completion.install "completions/wsh.zsh"
        fish_completion.install "completions/wsh.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/wsh/releases/download/v1.0.0-rc.9/wsh-1.0.0-rc.9-darwin_amd64.tar.gz"
      sha256 "c17919cf26e86c190a4fc82cd7e3916c39855f7e54ff4242f3b4224306f94b16"

      def install
        bin.install "wsh"
        bash_completion.install "completions/wsh.bash"
        zsh_completion.install "completions/wsh.zsh"
        fish_completion.install "completions/wsh.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/wsh/releases/download/v1.0.0-rc.9/wsh-1.0.0-rc.9-linux_amd64.tar.gz"
      sha256 "c391478000c083c2a9ef2813cd5f8986627744bb0f3d18a7a0206867134b4375"

      def install
        bin.install "wsh"
        bash_completion.install "completions/wsh.bash"
        zsh_completion.install "completions/wsh.zsh"
        fish_completion.install "completions/wsh.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/wsh/releases/download/v1.0.0-rc.9/wsh-1.0.0-rc.9-linux_arm64.tar.gz"
      sha256 "1283a5bcde5d5c9427b7cc42ef9d15e48169117462fd7244dc732cf23edbb8ec"

      def install
        bin.install "wsh"
        bash_completion.install "completions/wsh.bash"
        zsh_completion.install "completions/wsh.zsh"
        fish_completion.install "completions/wsh.fish"
      end
    end
  end
end
