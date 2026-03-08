cask "comet" do
  version "0.5.0"
  sha256 "229ca210a624b46d575eac09beaf9f70d5b5d3319bf651e40c35bcb404a2f31d"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://handcraftcode.com/comet"

  app "Comet.app"
end
