cask "font-iosevka-term-part-regular" do
  version "34.7.0"
  sha256 "cb75046a641a2a2fb27fc556b44183b4745792ab0f0a9dc450864f7983764321"

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
