cask "hot" do
  version "1.2.1"
  sha256 "0aad9b1154dc3cf0ed5897650d318b338ae403e8227deffe81b0809187aa5ec3"

  url "https://github.com/macmade/Hot/releases/download/#{version}/Hot.app.zip"
  appcast "https://github.com/macmade/Hot/releases.atom"
  name "Hot"
  desc "Hot is macOS menu bar application that displays the CPU speed limit due to thermal issues."
  homepage "https://github.com/macmade/Hot"

  app "Hot.app"

  zap trash: [
    "~/Library/Caches/com.xs-labs.Hot",
    "~/Library/Preferences/com.xs-labs.Hot.plist",
  ]
end
