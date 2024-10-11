class CheckDataExtractor < Formula
  desc "Allows retrieving transaction information from the database."
  homepage "https://github.com/charleskoko/check-data-extractor"
  url "https://github.com/charleskoko/check-data-extractor/archive/refs/tags/v1.2.8.tar.gz"
  sha256 "633290e3552fe42fc25af2265885cf314d13b0ba0dfc0f7ef2f3ab0b1b995988"
  version "1.2.8"

  depends_on "php"

  def install
      bin.install "check.php" => "check-data-extractor"

      (lib/"src").install Dir["src/*"]

      (lib/"vendor").install Dir["vendor/*"]
    end
end
