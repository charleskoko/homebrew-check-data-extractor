class CheckDataExtractor < Formula
  desc "Allows retrieving transaction information from the database."
  homepage "https://github.com/charleskoko/check-data-extractor"
  url "https://github.com/charleskoko/check-data-extractor/archive/refs/tags/v1.2.7.tar.gz"
  sha256 "b02b8fed6ad001e609af77e4a580ffa80e0e401e471eea5e3bf9c2cbabe3986a"
  version "1.2.7"

  depends_on "php"

  def install
      bin.install "check.php" => "check-data-extractor"

      (lib/"src").install Dir["src/*"]

      (lib/"vendor").install Dir["vendor/*"]
    end
end
