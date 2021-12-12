class Thunder < Formula
  desc "The official CLI for Thunder"
  homepage "https://github.com/rohannagar/thunder-cli"
  url "https://github.com/RohanNagar/homebrew-thunder/releases/download/v1.0.0/thunder-macos-x64.tar.gz"
  sha256 "a20d9140dc5e46ec931e178fb25c10c769b348f1ef0b1502876f055492ab6c41"
  version "1.0.0"
  def install
    bin.install "thunder"
  end
end

