cask "blink-launcher" do
  version "1.0.0"
  sha256 "REPLACE_WITH_SHA256_AFTER_RELEASE"

  url "https://github.com/jpcerone/BlinkLauncher/releases/download/v#{version}/Blink.zip"
  name "Blink Launcher"
  desc "Fast application launcher for macOS"
  homepage "https://github.com/jpcerone/BlinkLauncher"

  depends_on macos: ">= :ventura"

  app "Blink.app"

  zap trash: [
    "~/.config/blink",
  ]
end
