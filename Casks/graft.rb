# Hand-maintained (graft does not use GoReleaser). Update the version and
# sha256 values from graft-<version>-checksums.sha256 on each release.
cask "graft" do
  version "1.31.0"

  on_macos do
    on_intel do
      sha256 "018bd9ab1b9ccda4148b371496280f6f83551756d484e175f1e0b497e3d1ad36"
      url "https://github.com/fivetwenty-io/graft/releases/download/v#{version}/graft-#{version}-darwin-amd64.tar.gz"
    end
    on_arm do
      sha256 "9c7b06e2120ced73b6726bc94b1350e2fd452cc47d8be83a0789201291a1d9ec"
      url "https://github.com/fivetwenty-io/graft/releases/download/v#{version}/graft-#{version}-darwin-arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "a00cef78e6883ea57fad450a075fb45394871227b66a5cda207f867fe88f552a"
      url "https://github.com/fivetwenty-io/graft/releases/download/v#{version}/graft-#{version}-linux-amd64.tar.gz"
    end
    on_arm do
      sha256 "83e30c55ec9a034650131b28f93caa5af7f6962c9bae1b6b002b2410c3f665e0"
      url "https://github.com/fivetwenty-io/graft/releases/download/v#{version}/graft-#{version}-linux-arm64.tar.gz"
    end
  end

  name "graft"
  desc "YAML/JSON merging and templating CLI, spruce-compatible"
  homepage "https://github.com/fivetwenty-io/graft"

  livecheck do
    url "https://github.com/fivetwenty-io/graft/releases"
    strategy :github_latest
  end

  binary "graft"
end
