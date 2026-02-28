cask "comet" do
  version "0.7.4"
  sha256 "365247342a8627178fc00cc034988c7bbbe62fd805c8ad419db960c2fc7c1061"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
