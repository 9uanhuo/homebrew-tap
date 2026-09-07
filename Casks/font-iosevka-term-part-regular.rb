cask "font-iosevka-term-part-regular" do
  version "34.8.1"
  sha256 "c9929ef8c27e5469906468e378e11d3023690ae9cd411a4af3de78190b901075"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTF-IosevkaTerm-#{version}.zip"
  name "Iosevka Term Regular (Iosevka)"
  homepage "https://github.com/be5invis/Iosevka"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaTerm-ExtraBold.ttf"
  font "IosevkaTerm-Bold.ttf"
  font "IosevkaTerm-Heavy.ttf"
  font "IosevkaTerm-Light.ttf"
  font "IosevkaTerm-Medium.ttf"
  font "IosevkaTerm-Regular.ttf"
  font "IosevkaTerm-SemiBold.ttf"
  font "IosevkaTerm-Thin.ttf"
  font "IosevkaTerm-ExtraLight.ttf"

  # No zap stanza required
end
