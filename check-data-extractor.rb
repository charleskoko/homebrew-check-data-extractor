class CheckDataExtractor < Formula
  desc "Allows retrieving transaction information from the database."
  homepage "https://github.com/charleskoko/check-data-extractor"
  url "https://github.com/charleskoko/check-data-extractor/archive/refs/tags/v1.2.4.tar.gz"
  sha256 "b12c2b9e9b34c0823ded12af9293c345d84a0b3bc0cd80183be2ce30c43e0d00"
  version "1.2.4"

  depends_on "php"

  def install
      bin.install "check.php" => "check-data-extractor"
    end
end
