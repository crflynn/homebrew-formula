class Soh < Formula
  version "0.2.0"
  desc "Sleight of hand (SOH) command line tool"
  homepage "https://github.com/crflynn/soh"

  if OS.mac?
      url "https://github.com/crflynn/soh/releases/download/#{version}/soh-#{version}-x86_64-apple-darwin.zip"
      sha256 "11c784c0e2fbad9491023a8a88581b2a41d6c50990dd2766d67044bc47bd7ce3"
  elsif OS.linux?
      url "https://github.com/crflynn/soh/releases/download/#{version}/soh-#{version}-x86_64-unknown-linux-musl.zip"
      sha256 "0ef5068beabfe15ae832467110d280fd16aeda83120260a122c6437d9bd336a9"
  end

  def install
    bin.install "soh"
  end
end