cask "font-iosevka-term-nerd-font-part-italic" do
  version "3.5.1"
  sha256 "054a4a369cdcc5d57e9bc91ea56dfefd66c71c253dcb0c0d7b72c0810373da26"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IosevkaTerm.tar.xz"
  name "Iosevka Term Nerd Font Italic (Iosevka)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaTermNerdFont-ExtraBoldItalic.ttf"
  font "IosevkaTermNerdFont-BoldItalic.ttf"
  font "IosevkaTermNerdFont-HeavyItalic.ttf"
  font "IosevkaTermNerdFont-LightItalic.ttf"
  font "IosevkaTermNerdFont-MediumItalic.ttf"
  font "IosevkaTermNerdFont-Italic.ttf"
  font "IosevkaTermNerdFont-SemiBoldItalic.ttf"
  font "IosevkaTermNerdFont-ThinItalic.ttf"
  font "IosevkaTermNerdFont-ExtraLightItalic.ttf"

  # No zap stanza required
end
