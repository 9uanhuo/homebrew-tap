cask "font-iosevka-nerd-font-part-regular" do
  version "3.4.0"
  sha256 "51c7eebb8f933cc3d10c718a191317e7f028c2c7f0fc7e6f5c699655a797e02f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
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
