cask "comet" do
  version "0.7.5"
  sha256 "c15d31f2f63df432838e97ce1a0ab0580c677a07bdc49a861785a76d21def0e2"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
