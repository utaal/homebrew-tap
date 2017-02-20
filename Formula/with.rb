class With < Formula
  desc "Command prefixing for continuous workflow using a single tool."
  homepage "https://github.com/mchav/with"
  head "https://github.com/mchav/with", :using => :git, :branch => :master

  def install
    bin.mkpath
    bin.install "with"
    bin.install "with.bash-completion"
  end
end
