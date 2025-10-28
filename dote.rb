class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/skr-2009/homebrew-dote"
  url "https://raw.githubusercontent.com/skr-2009/homebrew-dote/main/dote.c"
  sha256 "7bd13199b5ef8605a9599224376da7825f2f6e072e8ea3451aaf03573eadec10"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
