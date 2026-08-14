cask "lm-studio-status-widget" do
  version "1.2.0"
  sha256 "740c6c7f16f8883fe6de2426531842e512348262369cee3bdf2c13146d3a3fba"

  url "https://github.com/c5vcpq5gsr-alt/lm-studio-status-widget/releases/download/v#{version}/LMStudioStatusWidget-#{version}-macOS-arm64.zip"
  name "LM Studio Status Widget"
  desc "Widget for checking a local LM Studio server"
  homepage "https://github.com/c5vcpq5gsr-alt/lm-studio-status-widget"

  depends_on macos: :sequoia
  depends_on arch: :arm64

  app "LMStudioStatusWidget.app"

  zap trash: "~/Library/Preferences/local.codex.LMStudioStatusWidget.plist"
end
