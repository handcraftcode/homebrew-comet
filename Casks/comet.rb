cask "comet" do
  version "0.3.0"
  sha256 "cca3a660a367a18e0ca94017684f2bf84dda15dc883d31b11892272fa4c4248c"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://handcraftcode.com/comet"

  app "Comet.app"
end
