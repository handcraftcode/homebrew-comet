cask "comet" do
  version "0.4.1"
  sha256 "5adb512dbfcc5b6d0e521376d82338b57a14441ca115e5248c5e6c727f87ea2a"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://handcraftcode.com/comet"

  app "Comet.app"
end
