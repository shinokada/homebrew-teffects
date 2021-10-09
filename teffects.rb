class Teffects < Formula
    desc "Teffects is a command-line text effects library."
    url "https://github.com/shinokada/teffects/archive/refs/tags/v0.0.11.tar.gz"
    sha256 "b4c8f758e6d4332f05a8a538127af71be8a19558d48b17dd78a3c99eb5a96516"
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