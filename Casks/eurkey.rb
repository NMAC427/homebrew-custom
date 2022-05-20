cask "eurkey" do
  version :latest
  sha256 :no_check

  url "https://github.com/NMAC427/EurKEY/archive/master.zip",
      verified: "github.com/NMAC427/EurKEY/"
  name "EurKEY keyboard layout"
  desc "Keyboard Layout for Europeans, Coders and Translators"
  homepage "https://eurkey.steffen.bruentjen.eu/"

  artifact "EurKEY-master/EurKEY.bundle", target: "/Library/Keyboard Layouts/EurKEY.bundle"
end
