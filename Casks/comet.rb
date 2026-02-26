cask "comet" do
  version "0.6.1"
  sha256 "76f117d130b6a62723cf7d4dee9bad5e9dbc61fd1d7771a5d3a4f7b921682b5e"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
