cask "shadowsocksx" do
  version "2.6.3"
  sha256 "f0e263dd1d74b0b6977389f2b8b28c524bceccbc5ad24ca8a8164b92ede1c45a"

  url "https://github.com/shadowsocks/shadowsocks-iOS/releases/download/#{version}/ShadowsocksX-#{version}.dmg"
  appcast "https://github.com/shadowsocks/shadowsocks-iOS/releases.atom"
  name "ShadowsocksX"
  homepage "https://github.com/shadowsocks/shadowsocks-iOS/wiki/Shadowsocks-for-OSX-Help"

  app "ShadowsocksX.app"
end
