cask "comet" do
  version "0.12.0"
  sha256 "e2ffacbdca151ca1233da912a30206b7a3965fbef8ae3ffccbb214570e7cf97b"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
