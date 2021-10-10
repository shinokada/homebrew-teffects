class Teffects < Formula
    desc "Teffects is a command-line text effects library."
    url "https://github.com/shinokada/teffects/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "ac22a80e6c4b722f727618eb40e6b4807610c8df0e9ce246e1fa7051f68cec56"
  license "MIT"

    def install
        bin.install "teffects"
        bin.install Dir["assets"]
        bin.install Dir["docs"]
        bin.install Dir["images"]
        bin.install Dir["lib"]
        bin.install Dir["outputs"]
        prefix.install "LICENSE"
        prefix.install "README.md"
    end

    test do
        system "false"
    end
end