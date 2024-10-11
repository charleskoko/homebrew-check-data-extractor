class CheckDataExtractor < Formula
  desc "Allows retrieving transaction information from the database."
  homepage "https://github.com/charleskoko/check-data-extractor"
  url "https://github.com/charleskoko/check-data-extractor/archive/refs/tags/v1.2.6.tar.gz"
  sha256 "be277587cbf056af4ecb84740b70662ee2ee2bbe890a90ded47cd744ef4d1229"
  version "1.2.6"

  depends_on "php"

  def install
      bin.install "check.php" => "check-data-extractor"

      (lib/"src").install Dir["src/*"]

      (lib/"vendor").install Dir["vendor/*"]
    end
end
