cask "font-iosevka-term-part-oblique" do
  version "34.8.1"
  sha256 "c9929ef8c27e5469906468e378e11d3023690ae9cd411a4af3de78190b901075"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTF-IosevkaTerm-#{version}.zip"
  name "Iosevka Term Oblique (Iosevka)"
  homepage "https://github.com/be5invis/Iosevka"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaTerm-ExtraBoldOblique.ttf"
  font "IosevkaTerm-BoldOblique.ttf"
  font "IosevkaTerm-HeavyOblique.ttf"
  font "IosevkaTerm-LightOblique.ttf"
  font "IosevkaTerm-MediumOblique.ttf"
  font "IosevkaTerm-Oblique.ttf"
  font "IosevkaTerm-SemiBoldOblique.ttf"
  font "IosevkaTerm-ThinOblique.ttf"
  font "IosevkaTerm-ExtraLightOblique.ttf"

  # No zap stanza required
end
