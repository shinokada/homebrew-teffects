class Teffects < Formula
    desc "Teffects is a command-line text effects library."
    url "https://github.com/shinokada/teffects/archive/refs/tags/v0.0.7.tar.gz"
    sha256 "657597e12f0733ce2c8561850e92e6a2d0ca31957651f364416f415f2597b1ad"
    license "MIT"
  
    def install
      bin.install "teffects"
      bin.install Dir["lib"]
      bin.install Dir["docs"]
      bin.install Dir["images"]
      bin.install Dir["outputs"]
      prefix.install "LICENSE"
      prefix.install "README.md"
    end
  
    test do
      system "false"
    end
  end