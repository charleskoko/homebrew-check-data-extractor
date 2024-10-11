class CheckDataExtractor < Formula
  desc "Allows retrieving transaction information from the database."
  homepage "https://github.com/charleskoko/check-data-extractor"
  url "https://github.com/charleskoko/check-data-extractor/archive/refs/tags/v1.2.9.tar.gz"
  sha256 "907775842c1a156b024c5685f21e43597d6512da7a66b06281fa98092a62138e"
  version "1.2.9"

  depends_on "php"

  def install
      bin.install "check.php" => "check-data-extractor"

      (lib/"src").install Dir["src/*"]

      (lib/"vendor").install Dir["vendor/*"]
    end
end
