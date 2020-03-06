class Soh < Formula
  version "0.2.0"
  desc "Sleight of hand (SOH) command line tool"
  homepage "https://github.com/crflynn/soh"

  if OS.mac?
      url "https://github.com/crflynn/soh/releases/download/#{version}/soh-#{version}-x86_64-apple-darwin.zip"
      sha256 "80db18cdec346955a20b605f51a06ef898107f6419dc571ce019ee0ab0bbaaf3"
  elsif OS.linux?
      url "https://github.com/crflynn/soh/releases/download/#{version}/soh-#{version}-x86_64-unknown-linux-musl.zip"
      sha256 "93a6bc3ebce081e97ebc7bafc0e68b8d480accc75bc1a629f9d8d971f872a6c9"
  end

  def install
    bin.install "soh"
  end
end