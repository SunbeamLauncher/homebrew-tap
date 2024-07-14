# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.10.5"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.10.5/smallweb_Darwin_x86_64.tar.gz"
      sha256 "0d6591247d0befe244f91feb9380cd465daf18aa2a78dc418d97af92a424afb1"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.10.5/smallweb_Darwin_arm64.tar.gz"
      sha256 "037525bdf7ffaa786b49a705176eb0840151e1545273fabb2993e842d0adf201"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.10.5/smallweb_Linux_x86_64.tar.gz"
        sha256 "f86f442f78b5d942664f803107e3b5d12f2520aef187a84b8b577d27414de42e"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.10.5/smallweb_Linux_arm64.tar.gz"
        sha256 "a0697a15d10e7a47ef375211901357a11806975140c90cf05ed5fe9ef3a83380"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end
