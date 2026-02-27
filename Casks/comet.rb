cask "comet" do
  version "0.7.1"
  sha256 "ef6812f3f60f5fff15131d1f082badbe2f314732d20156278ab1484f9a5a5e77"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
