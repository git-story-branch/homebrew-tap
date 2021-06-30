class GitStory < Formula
  desc "Manage your code branches with story information from Pivotal Tracker"
  homepage "https://github.com/vmware-tanzu-labs/git-story"
  version "0.0.3"

  url "https://github.com/vmware-tanzu-labs/git-story/releases/download/v0.0.3/git-story-darwin-x64.tar.gz"
  sha256 "1fcc9cc8fa3e040151d16f3a17f5c5403e8e5be0218357a4cd12a8a60c037fd8"

  license "MIT"

  bottle :unneeded

  def install
    bin.install "git-story-view"
    bin.install "git-story-open"
    bin.install "git-story-sweep"
  end

  test do
    system "which #{bin}/git-story-view"
    system "which #{bin}/git-story-open"
    system "which #{bin}/git-story-sweep"
  end
end
