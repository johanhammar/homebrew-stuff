require 'formula'

class Nightcode < Formula
  homepage 'https://nightcode.info/'
  url 'https://github.com/oakes/Nightcode/releases/download/0.1.1/nightcode-0.1.1-standalone.jar'
  sha1 '7556c66e16efb9b0a1d1fa338cb1cc357979e658'

  def install
    libexec.install "nightcode-#{version}-standalone.jar"
    bin.write_jar_script libexec/"nightcode-#{version}-standalone.jar", "nightcode"
  end
end
