cask "comet" do
  version "0.8.0"
  sha256 "cdafe0a2ab05d196eb77c72f1aa03d74abeee742994abb23d5a51ab09ffa227b"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
