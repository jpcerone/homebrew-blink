cask "blink-launcher" do
  version "1.0.0"
  sha256 "93c700293a615621a84bae048ff21ce95fa4f0bf543310df3c26d673f03a98e0"

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
