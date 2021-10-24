class Teffects < Formula
    desc "Teffects is a command-line text effects library."
    url "https://github.com/shinokada/teffects/archive/refs/tags/v1.0.6.tar.gz"
    sha256 "4ca94067a552f210357c3a118af474475e73add39e19d855917b90f807d13422"
    license "MIT"

    def install
        bin.install "teffects"
        bin.install Dir["assets"]
        bin.install Dir["docs"]
        bin.install Dir["images"]
        bin.install Dir["lib"]
        prefix.install "LICENSE"
        prefix.install "README.md"
    end

    test do
        system "false"
    end
end