cask "font-iosevka-nerd-font-part-oblique" do
  version "3.4.0"
  sha256 "51c7eebb8f933cc3d10c718a191317e7f028c2c7f0fc7e6f5c699655a797e02f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
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
