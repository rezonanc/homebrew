class Dotfiler < Formula
  desc "Dotfiler - manage your dotfiles"
  homepage "https://github.com/svetlyak40wt/dotfiler"
  url "https://github.com/svetlyak40wt/dotfiler/archive/2d06e4e22e9cba898a6b4d09d69a520f7c0bac90.tar.gz"
  sha256 "2988a35ebbf45edeaba64b58161a86c0ede571e7c1267993f102d632be2936d8"

  depends_on "python"
  version "0.5.0"

  def install
    prefix.install "bin"
  end

  test do
    system "#{bin}/dot --version | grep '0.5.0'"
  end
end
