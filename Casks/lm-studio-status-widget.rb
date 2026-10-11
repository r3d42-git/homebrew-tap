cask "lm-studio-status-widget" do
  version "1.2.1"
  sha256 "6e1e120f5af7eb943de8e9120a173a2cd8e1dbfe38846ec14adab54a0830e513"

  url "https://github.com/r3d42-git/lm-studio-status-widget/releases/download/v#{version}/LMStudioStatusWidget-#{version}-macOS-arm64.zip"
  name "LM Studio Status Widget"
  desc "Widget for checking a local LM Studio server"
  homepage "https://github.com/r3d42-git/lm-studio-status-widget"

  depends_on macos: :sequoia
  depends_on arch: :arm64

  app "LMStudioStatusWidget.app"

  zap trash: "~/Library/Preferences/local.codex.LMStudioStatusWidget.plist"
end
