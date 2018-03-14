class GitCreate < Formula
  desc "Create Repository and clone via ghq"
  homepage "https://github.com/ringohub/git-create"
  url "https://github.com/ringohub/git-create/releases/download/v0.3.0/git-create"
  version "0.3.0"
  sha256 "fd82f42dffc21d09ab0c88d36726a4b77dc90ff7ea63ae3befccfb93f535acf5"

  depends_on "jq"
  depends_on "ghq"

  def install
    bin.install "git-create"
  end

  test do
    system "#{bin}/git-create", "-v"
  end
end
