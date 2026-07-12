cask "font-iosevka-part-regular" do
  version "34.7.0"
  sha256 "049c0ea7c1ba2b28091ba73adacdd2968253b9f86e010d4491752b2926d2a95b"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTF-Iosevka-#{version}.zip"
  name "Iosevka Regular (Iosevka)"
  homepage "https://github.com/be5invis/Iosevka"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Iosevka-ExtraBold.ttf"
  font "Iosevka-Bold.ttf"
  font "Iosevka-Heavy.ttf"
  font "Iosevka-Light.ttf"
  font "Iosevka-Medium.ttf"
  font "Iosevka-Regular.ttf"
  font "Iosevka-SemiBold.ttf"
  font "Iosevka-Thin.ttf"
  font "Iosevka-ExtraLight.ttf"

  # No zap stanza required
end
