cask "comet" do
  version "1.0.3"
  sha256 "8fa259e5fde1f25c271ef6db234967d5871da2bc167c3f58001c68751c028618"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
