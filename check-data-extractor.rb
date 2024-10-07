class CheckDataExtractor < Formula
  desc "Allows retrieving transaction information from the database."
  homepage "https://github.com/charleskoko/check-data-extractor"
  url "https://github.com/charleskoko/check-data-extractor/archive/refs/tags/v1.2.5.tar.gz"
  sha256 "79b0e46036a096bba38c04fe0535b59164c88126996f96bfb35dc6b05e7b4ffd"
  version "1.2.5"

  depends_on "php"

  def install
      bin.install "check.php" => "check-data-extractor"
    end
end
