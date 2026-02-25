cask "comet" do
  version "0.4.2"
  sha256 "62014a55233c64423fee949c71711fdeafa8debc6d373138642e70cb5b8b3d19"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://handcraftcode.com/comet"

  app "Comet.app"
end
