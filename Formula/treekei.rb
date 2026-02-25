class Treekei < Formula
  desc "command line tool showing file tree with line counts"
  homepage "https://github.com/zihao-liu-qs/treekei"
  version "0.2.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zihao-liu-qs/treekei/releases/download/v0.2.3/treekei_darwin_amd64.tar.gz"
      sha256 "eb630a47546e86a5d993a2f2c8ee7c70fa276fce2eff37fd1410a23eac369e5f"
    elsif Hardware::CPU.arm?
      url "https://github.com/zihao-liu-qs/treekei/releases/download/v0.2.3/treekei_darwin_arm64.tar.gz"
      sha256 "03b4585d82a41b662bbad2e154381f1a3bc718dda4968fe17d94f3bd7097fdb3"
    end
  end

  def install
    bin.install "treekei"
  end

  test do
    system "#{bin}/treekei", "--version"
  end
end
