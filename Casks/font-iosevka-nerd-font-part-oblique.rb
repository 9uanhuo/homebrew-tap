cask "font-iosevka-nerd-font-part-oblique" do
  version "3.5.1"
  sha256 "3b94ea1dc3955756762f977b7677bca671947dd56bc755a6f8465a8e83b5f257"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.tar.xz"
  name "Iosevka Nerd Font Oblique (Iosevka)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaNerdFont-ExtraBoldOblique.ttf"
  font "IosevkaNerdFont-BoldOblique.ttf"
  font "IosevkaNerdFont-HeavyOblique.ttf"
  font "IosevkaNerdFont-LightOblique.ttf"
  font "IosevkaNerdFont-MediumOblique.ttf"
  font "IosevkaNerdFont-Oblique.ttf"
  font "IosevkaNerdFont-SemiBoldOblique.ttf"
  font "IosevkaNerdFont-ThinOblique.ttf"
  font "IosevkaNerdFont-ExtraLightOblique.ttf"

  # No zap stanza required
end
