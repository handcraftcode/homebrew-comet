cask "comet" do
  version "0.11.0"
  sha256 "2dbac1504e2d59bce470ee072bd5b8f02c4988e4bfccff69f3c34490ea4b3835"

  url "https://storage.googleapis.com/comet-releases/releases/v#{version}/Comet_#{version}_aarch64.dmg"
  name "Comet"
  desc "MongoDB database manager"
  homepage "https://cometdb.dev"

  app "Comet.app"
end
