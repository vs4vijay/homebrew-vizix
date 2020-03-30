# This file was generated by GoReleaser. DO NOT EDIT.
class Vizix < Formula
  desc "vizix - Software for fun and profit"
  homepage ""
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/vs4vijay/vizix/releases/download/v0.0.2/vizix_0.0.2_mac_x86_64.tar.gz"
    sha256 "fe485538bef4a13e38474b3178c0beec3cc767a0a4164dbd91f336b7ec440a9e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/vs4vijay/vizix/releases/download/v0.0.2/vizix_0.0.2_linux_x86_64.tar.gz"
      sha256 "71f585893118d526b335b1895a778b0f660b9a98112c19303db29b3db2012960"
    end
  end

  def install
    bin.install "vizix"
  end

  test do
    system "#{bin}/vizix version"
  end
end
