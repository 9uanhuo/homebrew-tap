cask "font-iosevka-nerd-font-part-italic" do
  version "3.5.1"
  sha256 "3b94ea1dc3955756762f977b7677bca671947dd56bc755a6f8465a8e83b5f257"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.tar.xz"
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
