cask "font-iosevka-term-part-oblique" do
  version "34.7.0"
  sha256 "cb75046a641a2a2fb27fc556b44183b4745792ab0f0a9dc450864f7983764321"

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
