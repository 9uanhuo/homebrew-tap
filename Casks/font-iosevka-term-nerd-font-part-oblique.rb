cask "font-iosevka-term-nerd-font-part-oblique" do
  version "3.5.1"
  sha256 "054a4a369cdcc5d57e9bc91ea56dfefd66c71c253dcb0c0d7b72c0810373da26"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IosevkaTerm.tar.xz"
  name "Iosevka Term Nerd Font Oblique (Iosevka)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaTermNerdFont-ExtraBoldOblique.ttf"
  font "IosevkaTermNerdFont-BoldOblique.ttf"
  font "IosevkaTermNerdFont-HeavyOblique.ttf"
  font "IosevkaTermNerdFont-LightOblique.ttf"
  font "IosevkaTermNerdFont-MediumOblique.ttf"
  font "IosevkaTermNerdFont-Oblique.ttf"
  font "IosevkaTermNerdFont-SemiBoldOblique.ttf"
  font "IosevkaTermNerdFont-ThinOblique.ttf"
  font "IosevkaTermNerdFont-ExtraLightOblique.ttf"

  # No zap stanza required
end
