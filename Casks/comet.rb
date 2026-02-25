cask "comet" do
  version "0.5.1"
  sha256 "fbfac6d633f1a7901a5011320a071ffbd9fd42df959ded0c53b0427cfe2a147a"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
