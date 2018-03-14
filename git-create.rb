class GitCreate < Formula
  desc "Create Repository and clone via ghq"
  homepage "https://github.com/ringohub/git-create"
  url "https://github.com/ringohub/git-create/releases/download/v0.2.0/git-create"
  version "0.2.0"
  sha256 "ba6258b8ae8efac75fb3f8df489b957effdebe0ef72fc3e7bf0ca9d423a1021d"

  depends_on "jq"
  depends_on "ghq"

  def install
    bin.install "git-create"
  end

  test do
    system "#{bin}/git-create", "-v"
  end
end
