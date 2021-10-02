class Teffects < Formula
    desc "Teffects is a command-line text effects library."
    url "https://github.com/shinokada/teffects/archive/refs/tags/v0.0.6.tar.gz"
    sha256 "3352bf0c258e720fb555cff0009dae51fae21e646acd226a97199df53d3062dd"
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