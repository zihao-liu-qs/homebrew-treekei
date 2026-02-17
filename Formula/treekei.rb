class Treekei < Formula
  desc "CLI tool to show file tree with line counts"
  homepage "https://github.com/zihao-liu-qs/treekei"
  url "https://github.com/zihao-liu-qs/treekei/releases/download/v0.1.0/treekei_darwin_arm64.tar.gz"
  sha256 "9115027651acebd32adaaa10f7a1126ada4e1305d0e46394e91a2eb46da987ea"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "treekei"
  end
end

