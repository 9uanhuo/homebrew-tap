cask "font-iosevka-part-italic" do
  version "34.8.1"
  sha256 "0ea6f8a7d37444a974b45d24995b3a58f80924b71e8c51f0d91a879fa87c36be"

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
