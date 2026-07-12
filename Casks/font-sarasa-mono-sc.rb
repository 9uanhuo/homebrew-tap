cask "font-sarasa-mono-sc" do
  version "1.0.40"
  sha256 "4ff5dcbc3f8c6990aaf93dfc87aca5f6c79bcdc66f8027139a1c340c0023faf4"

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/SarasaMonoSC-TTF-#{version}.7z"
  name "Sarasa Mono SC"
  name "等距更纱黑体"
  name "等距更紗黑體"
  homepage "https://github.com/be5invis/Sarasa-Gothic"

  font "SarasaMonoSC-Bold.ttf"
  font "SarasaMonoSC-BoldItalic.ttf"
  font "SarasaMonoSC-ExtraLight.ttf"
  font "SarasaMonoSC-ExtraLightItalic.ttf"
  font "SarasaMonoSC-Italic.ttf"
  font "SarasaMonoSC-Light.ttf"
  font "SarasaMonoSC-LightItalic.ttf"
  font "SarasaMonoSC-Regular.ttf"
  font "SarasaMonoSC-SemiBold.ttf"
  font "SarasaMonoSC-SemiBoldItalic.ttf"

  # No zap stanza required
end
