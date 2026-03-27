cask "comet" do
  version "1.7.1"
  sha256 "42bbd1e452de1c8f7b271555ad889223fa40116a0687a2f331313fe3118b9443"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
