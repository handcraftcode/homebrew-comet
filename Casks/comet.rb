cask "comet" do
  version "1.0.1"
  sha256 "d43399f6d7e01db274735501ec4461f1af0c3b942091490609b59a361f46ee7e"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
