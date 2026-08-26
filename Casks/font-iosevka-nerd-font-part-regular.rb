cask "font-iosevka-nerd-font-part-regular" do
  version "3.5.1"
  sha256 "3b94ea1dc3955756762f977b7677bca671947dd56bc755a6f8465a8e83b5f257"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.tar.xz"
  name "Iosevka Nerd Font Regular (Iosevka)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaNerdFont-ExtraBold.ttf"
  font "IosevkaNerdFont-Bold.ttf"
  font "IosevkaNerdFont-Heavy.ttf"
  font "IosevkaNerdFont-Light.ttf"
  font "IosevkaNerdFont-Medium.ttf"
  font "IosevkaNerdFont-Regular.ttf"
  font "IosevkaNerdFont-SemiBold.ttf"
  font "IosevkaNerdFont-Thin.ttf"
  font "IosevkaNerdFont-ExtraLight.ttf"

  # No zap stanza required
end
