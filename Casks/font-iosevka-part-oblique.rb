cask "font-iosevka-part-oblique" do
  version "34.8.1"
  sha256 "0ea6f8a7d37444a974b45d24995b3a58f80924b71e8c51f0d91a879fa87c36be"

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
