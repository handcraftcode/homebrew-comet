cask "comet" do
  version "0.9.0"
  sha256 "735c08542721d0a32e332adbc100f64949dd7925bdc89adb1963b48ba20f9e9a"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
