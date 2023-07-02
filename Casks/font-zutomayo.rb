cask "font-zutomayo" do
  version "1.0.0"
  sha256 :no_check

  url "https://zutomayo.net/themes/zutomayo/_assets/download/ztmy_font/ZTMY_MOJI-R.otf",
      referer: "https://github.com/ohakutsu/homebrew-font-zutomayo"
  name "font-zutomayo"
  desc "ZUTOMAYO's original font"
  homepage "https://zutomayo.net/font/"

  font "ZTMY_MOJI-R.otf"

  caveats <<~TEXT
    Installing #{token} means you have AGREED to the guidelines at:
      https://zutomayo.net/font/
      https://zutomayo.net/legal/
  TEXT
end
