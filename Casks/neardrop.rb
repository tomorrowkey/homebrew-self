cask "neardrop" do
  version "1.1.1"
  sha256 "af03242ab504a48cfa310ba1ad5b6f98c9501d3a48acea5c9bf7ba62ac7257e1"

  url "https://github.com/grishka/NearDrop/releases/download/v#{version}/NearDrop.app.zip"
  name "NearDrop"
  desc "NearDrop is a partial implementation of Google's Nearby Share for macOS."
  homepage "https://github.com/grishka/NearDrop"

  app "NearDrop.app"

  uninstall trash: [
    "~/Library/Application Scripts/me.grishka.NearDrop/",
    "~/Library/Containers/me.grishka.NearDrop/",
  ]
end
