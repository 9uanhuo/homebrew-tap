cask "font-iosevka-term-nerd-font-part-regular" do
  version "3.5.1"
  sha256 "054a4a369cdcc5d57e9bc91ea56dfefd66c71c253dcb0c0d7b72c0810373da26"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IosevkaTerm.tar.xz"
  name "Iosevka Term Nerd Font Regular (Iosevka)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaTermNerdFont-ExtraBold.ttf"
  font "IosevkaTermNerdFont-Bold.ttf"
  font "IosevkaTermNerdFont-Heavy.ttf"
  font "IosevkaTermNerdFont-Light.ttf"
  font "IosevkaTermNerdFont-Medium.ttf"
  font "IosevkaTermNerdFont-Regular.ttf"
  font "IosevkaTermNerdFont-SemiBold.ttf"
  font "IosevkaTermNerdFont-Thin.ttf"
  font "IosevkaTermNerdFont-ExtraLight.ttf"

  # No zap stanza required
end
