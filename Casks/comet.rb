cask "comet" do
  version "1.0.4"
  sha256 "0cbc3fee02a8d826084f6cbb6d3d499c037ad63f203db83bb3c93ac664aafafc"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
