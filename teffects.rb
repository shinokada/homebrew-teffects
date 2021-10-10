class Teffects < Formula
    desc "Teffects is a command-line text effects library."
    url "https://github.com/shinokada/teffects/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "368283db2813b6432f16b41d794c5e30b9ae3b6af41dda582527c79caff54ca1"
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