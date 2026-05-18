cask "macos-unijoy" do
  version "1.0.4"
  sha256 "ef6edc3f872bf7903e25debaa1210aa36de572db50007d9f8d37e49d80cbd741"

  url "https://github.com/milon/macos-unijoy/archive/refs/tags/v#{version}.tar.gz",
      verified: "github.com/milon/macos-unijoy/"
  name "Unijoy"
  desc "Bengali Unijoy keyboard layout for macOS"
  homepage "https://github.com/milon/macos-unijoy"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :big_sur"

  keyboard_layout "macos-unijoy-#{version}/unijoy.keylayout"
  keyboard_layout "macos-unijoy-#{version}/unijoy.icns"

  caveats do
    reboot
    <<~EOS
      To enable the layout:
        1. Open System Settings → Keyboard → Input Sources → Edit…
        2. Click +, choose "Other", select "বাংলা (Unijoy)", click Add.
    EOS
  end
end
