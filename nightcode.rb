require 'formula'

class Nightcode < Formula
  homepage 'https://nightcode.info/'
  url 'https://github.com/oakes/Nightcode/releases/download/0.1.2/nightcode-0.1.2-standalone.jar'
  sha1 '4466a6bda063396b4b00787077f21353b1a88d5b'

  def install
    libexec.install "nightcode-#{version}-standalone.jar"
    bin.write_jar_script libexec/"nightcode-#{version}-standalone.jar", "nightcode"
  end
end
