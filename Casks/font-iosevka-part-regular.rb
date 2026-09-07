cask "font-iosevka-part-regular" do
  version "34.8.1"
  sha256 "0ea6f8a7d37444a974b45d24995b3a58f80924b71e8c51f0d91a879fa87c36be"

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
