cask "comet" do
  version "1.1.0"
  sha256 "552d1ab87b863224329f571ead7cce16b5ac92acba230b4d2d818453eb695d3a"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
