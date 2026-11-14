class Go2wcCli < Formula
  desc "Global Transit Fare-Gate Restroom Access & ADA Wheelchair Clearance Spec CLI"
  homepage "https://go2wc.com"
  url "https://github.com/AbigailDavised/homebrew-go2wc/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "600a0fb8fca6d56cb22b538943f8f85428e71e408879f2b740158f061e82d214"
  license "MIT"

  depends_on "node"

  def install
    chmod 0755, "bin/go2wc-cli"
    bin.install "bin/go2wc-cli"
  end

  test do
    output = shell_output("#{bin}/go2wc-cli --version")
    assert_match "1.0.0", output
  end
end
