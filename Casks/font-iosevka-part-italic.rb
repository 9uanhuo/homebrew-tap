cask "font-iosevka-part-italic" do
  version "34.7.0"
  sha256 "049c0ea7c1ba2b28091ba73adacdd2968253b9f86e010d4491752b2926d2a95b"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTF-Iosevka-#{version}.zip"
  name "Iosevka Italic (Iosevka)"
  homepage "https://github.com/be5invis/Iosevka"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Iosevka-ExtraBoldItalic.ttf"
  font "Iosevka-BoldItalic.ttf"
  font "Iosevka-HeavyItalic.ttf"
  font "Iosevka-LightItalic.ttf"
  font "Iosevka-MediumItalic.ttf"
  font "Iosevka-Italic.ttf"
  font "Iosevka-SemiBoldItalic.ttf"
  font "Iosevka-ThinItalic.ttf"
  font "Iosevka-ExtraLightItalic.ttf"

  # No zap stanza required
end
