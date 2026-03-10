cask "comet" do
  version "0.12.1"
  sha256 "958584e187a12c8bddd4bb84c57d6307fcc27787fe0a54beefcf36523f640d76"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
