class GitCreate < Formula
  desc "Create Repository and clone via ghq"
  homepage "https://github.com/ringohub/git-create"
  url "https://github.com/ringohub/git-create/releases/download/v0.1.0/git-create"
  version "0.1.0"
  sha256 "3ec6970107b601592c5315f97d841fc4acaba86a939a60eda64819b6cf6d184b"

  depends_on "jq"
  depends_on "ghq"

  def install
    bin.install "git-create"
  end

  test do
    system "#{bin}/git-create", "-v"
  end
end
