cask "comet" do
  version "0.12.0"
  sha256 "769de683e382cad8a3d1856bd709fbe2c94a031926c3dec539843fe6ef6f2a3c"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
