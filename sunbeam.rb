# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sunbeam < Formula
  desc ""
  homepage "https://github.com/sunbeamlauncher/sunbeam"
  version "0.0.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sunbeamlauncher/sunbeam/releases/download/v0.0.6/sunbeam_Darwin_arm64.tar.gz"
      sha256 "bc313bd5dab5472ea2d9903a7d2c1b892f6cf6434dd88cc94ffc6d0fe036e1a3"

      def install
        bin.install "sunbeam"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sunbeamlauncher/sunbeam/releases/download/v0.0.6/sunbeam_Darwin_x86_64.tar.gz"
      sha256 "c9006a9e7cdb04d48ad6341a09eb6985185ccf528422e21fa5ae4d6c5b6be3eb"

      def install
        bin.install "sunbeam"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sunbeamlauncher/sunbeam/releases/download/v0.0.6/sunbeam_Linux_arm64.tar.gz"
      sha256 "c84fea0c3baeab85670743a0aa8bdd6016c359945306c424e0e43eee0fb9fcee"

      def install
        bin.install "sunbeam"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sunbeamlauncher/sunbeam/releases/download/v0.0.6/sunbeam_Linux_x86_64.tar.gz"
      sha256 "5b9ad9709cf6fe6486175d5a5917c2ae0e893618197c27b1e434fe2c7f7a51fc"

      def install
        bin.install "sunbeam"
      end
    end
  end
end
