cask "comet" do
  version "0.7.3"
  sha256 "4d96919a48736b7b36b025fc9378578666032db290dc7bd14872fe8fff372b22"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
