class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/skr-2009/homebrew-dote"
  url "https://raw.githubusercontent.com/skr-2009/homebrew-dote/main/dote.c"
  sha256 "947696b428732d93971c981a57c38fbbeea616c9bf0788e4d0f621cb441f0e31"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
