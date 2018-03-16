class GitCreate < Formula
  desc "Create Repository and clone via ghq"
  homepage "https://github.com/ringohub/git-create"
  url "https://github.com/ringohub/git-create/releases/download/v0.4.0/git-create"
  version "0.4.0"
  sha256 "4c8fe28b2978a8d5f7e67dfca4bf533a5ae1af7d267a6c3497cffff5fbcceeba"

  depends_on "jq"
  depends_on "ghq"

  def install
    bin.install "git-create"
  end

  test do
    system "#{bin}/git-create", "-v"
  end
end
