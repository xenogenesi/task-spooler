require "formula"

class Ts < Formula
  homepage "https://github.com/xenogenesi/task-spooler"
  url "https://github.com/xenogenesi/task-spooler.git"
  sha1 ""

  def install
   system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
   system "make", "install"
  end
end
