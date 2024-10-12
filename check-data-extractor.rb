class CheckDataExtractor < Formula
  desc "Allows retrieving transaction information from the database."
  homepage "https://github.com/charleskoko/check-data-extractor"
  url "https://github.com/charleskoko/check-data-extractor/archive/refs/tags/v1.2.10.tar.gz"
  sha256 "e2367d88259e5768d2e605fc308e285a79d0c8a906713d0ead538bebd962faed"
  version "1.2.10"

  depends_on "php"

  def install
      bin.install "check.php" => "check-data-extractor"

      (lib/"src").install Dir["src/*"]

      (lib/"vendor").install Dir["vendor/*"]
    end
end
