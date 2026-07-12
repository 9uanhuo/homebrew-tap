cask "font-iosevka-nerd-font-part-italic" do
  version "3.4.0"
  sha256 "51c7eebb8f933cc3d10c718a191317e7f028c2c7f0fc7e6f5c699655a797e02f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
  name "Iosevka Nerd Font Italic (Iosevka)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaNerdFont-ExtraBoldItalic.ttf"
  font "IosevkaNerdFont-BoldItalic.ttf"
  font "IosevkaNerdFont-HeavyItalic.ttf"
  font "IosevkaNerdFont-LightItalic.ttf"
  font "IosevkaNerdFont-MediumItalic.ttf"
  font "IosevkaNerdFont-Italic.ttf"
  font "IosevkaNerdFont-SemiBoldItalic.ttf"
  font "IosevkaNerdFont-ThinItalic.ttf"
  font "IosevkaNerdFont-ExtraLightItalic.ttf"

  # No zap stanza required
end
