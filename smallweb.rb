# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.11.1"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.11.1/smallweb_Darwin_x86_64.tar.gz"
      sha256 "ef20c135caa9132bf50ed44c55abfd9225ec050b826632f13904d96ff83c04de"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.11.1/smallweb_Darwin_arm64.tar.gz"
      sha256 "77e6daa16c4a4ab50f769a0f601bf8bdac78e67c779b62b6584dfe305018d8db"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.11.1/smallweb_Linux_x86_64.tar.gz"
        sha256 "f5ec6b3fc8013e53ad1f9cd0ef0cf19e6109aff28ecdf2b2fe77c57cb628818c"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.11.1/smallweb_Linux_arm64.tar.gz"
        sha256 "2bf3305d3b165daee543d1a9e4bae5999d3e12e5b12ca6feb5fee52d0869068b"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end
