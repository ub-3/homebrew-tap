class Passmenu < Formula
  desc "A popup menu for macOS / Darwin using fzf to search and paste pass passwords easily."
  homepage "https://github.com/ub-3/passmenu"
  url "https://github.com/ub-3/passmenu/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "6f9c3319cb01f82859c487185b014dfa72b97e20a5fbd7cb01f781123085dac3"
  license "MIT"

  def install
    bin.install "passmenu" => "passmenu"
  end

  test do
    system "false"
  end
end
