cask "blink-launcher" do
  version "1.0.1"
  sha256 "ac30dbd0f91adc97eaf574d8f7485830685f5055b71650c154e1ea215e17a2b8"

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
