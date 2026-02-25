cask "comet" do
  version "0.4.1"
  sha256 "60b698f214f952d36c839f090b4871507963ec2d7b6b19043ad95fc08f75c802"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://handcraftcode.com/comet"

  app "Comet.app"
end
