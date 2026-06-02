cask "comet" do
  version "1.16.0"
  sha256 "4a50e6e6fdbb39debd96260972ea80939cc215d9cfb8a20c8f9d9e4fe1c4fd11"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
