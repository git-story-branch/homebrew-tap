class GitStory < Formula
  desc "Manage your code branches with story information from Pivotal Tracker"
  homepage "https://github.com/git-story-branch/git-story-branch"
  version "0.0.2"

  url "https://github.com/git-story-branch/git-story-branch/releases/download/v0.0.2/git-story-darwin-x64.tar.gz"
  sha256 "6e16734f299c8c87c38be35d3c002b977e8ceac5b0ca65cca222b2591afba7c1"

  license "MIT"

  bottle :unneeded

  def install
    bin.install "git-story-view"
    bin.install "git-story-open"
  end

  test do
    system "which #{bin}/git-story-view"
    system "which #{bin}/git-story-open"
  end
end
