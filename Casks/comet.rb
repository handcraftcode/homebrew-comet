cask "comet" do
  version "0.6.0"
  sha256 "c71608785934d1c06ac3df18075960bf661922b847955d1c55f93e8c71830a98"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
