class Teffects < Formula
    desc "Teffects is a command-line text effects library."
    url "https://github.com/shinokada/teffects/archive/refs/tags/v1.1.0.tar.gz"
    sha256 "35ffa0e965d9519b5970bd20c449a2f7d875905cb9dce08d7a298358e5f0388e"
    license "MIT"

    def install
        bin.install "teffects"
        bin.install Dir["assets"]
        bin.install Dir["docs"]
        bin.install Dir["images"]
        bin.install Dir["lib"]
        bin.install Dir["src"]
        prefix.install "LICENSE"
        prefix.install "README.md"
    end

    test do
        system "false"
    end
end