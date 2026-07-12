cask "font-iosevka-part-oblique" do
  version "34.7.0"
  sha256 "049c0ea7c1ba2b28091ba73adacdd2968253b9f86e010d4491752b2926d2a95b"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTF-Iosevka-#{version}.zip"
  name "Iosevka Oblique (Iosevka)"
  homepage "https://github.com/be5invis/Iosevka"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Iosevka-ExtraBoldOblique.ttf"
  font "Iosevka-BoldOblique.ttf"
  font "Iosevka-HeavyOblique.ttf"
  font "Iosevka-LightOblique.ttf"
  font "Iosevka-MediumOblique.ttf"
  font "Iosevka-Oblique.ttf"
  font "Iosevka-SemiBoldOblique.ttf"
  font "Iosevka-ThinOblique.ttf"
  font "Iosevka-ExtraLightOblique.ttf"

  # No zap stanza required
end
