cask "comet" do
  version "0.12.0"
  sha256 "4a9f40732be752bf319cf7830cc713f9b485fd6aba3f00daeef01611bc327390"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
