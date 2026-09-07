cask "font-iosevka-term-part-italic" do
  version "34.8.1"
  sha256 "c9929ef8c27e5469906468e378e11d3023690ae9cd411a4af3de78190b901075"

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
