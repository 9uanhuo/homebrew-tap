cask "font-iosevka-term-part-italic" do
  version "34.7.0"
  sha256 "cb75046a641a2a2fb27fc556b44183b4745792ab0f0a9dc450864f7983764321"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTF-IosevkaTerm-#{version}.zip"
  name "Iosevka Term Italic (Iosevka)"
  homepage "https://github.com/be5invis/Iosevka"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaTerm-ExtraBoldItalic.ttf"
  font "IosevkaTerm-BoldItalic.ttf"
  font "IosevkaTerm-HeavyItalic.ttf"
  font "IosevkaTerm-LightItalic.ttf"
  font "IosevkaTerm-MediumItalic.ttf"
  font "IosevkaTerm-Italic.ttf"
  font "IosevkaTerm-SemiBoldItalic.ttf"
  font "IosevkaTerm-ThinItalic.ttf"
  font "IosevkaTerm-ExtraLightItalic.ttf"

  # No zap stanza required
end
