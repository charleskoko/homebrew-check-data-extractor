class CheckDataExtractor < Formula
  desc "Allows retrieving transaction information from the database."
  homepage "https://github.com/charleskoko/check-data-extractor"
  url "https://github.com/charleskoko/check-data-extractor/archive/refs/tags/v1.2.3.tar.gz"
  sha256 "le_checksum_du_tar_gz"
  version "1.2.0"

  depends_on "php"

  def install
      bin.install "check.php" => "check-data-extractor"
    end
end
