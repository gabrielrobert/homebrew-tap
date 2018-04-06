class Xavtool < Formula
  desc ""
  homepage ""
  url "https://github.com/gabrielrobert/xavtool/releases/download/1.1.2/xavtool_1.1.2_Darwin_x86_64.tar.gz"
  version "1.1.2"
  sha256 "2ec557f173a09ee0e07a1cb6e551d46beac06338396d7dfdd09818de6f7c71e2"

  def install
    bin.install "xavtool"
  end

  def caveats; <<-EOS.undent
    
  EOS
  end

  test do
    
  end
end
