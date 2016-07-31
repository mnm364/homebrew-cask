cask 'wings3d' do
  version '1.5.3'
  sha256 'ec1bc0302fc7a12c0e5f06162673782943ac4394c2a942a6111b3f321e8be6d5'

  # sourceforge.net/wings was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/wings/wings-#{version}-macosx.dmg"
  name 'Wings 3D'
  homepage 'http://www.wings3d.com/'
  license :oss

  app "Wings3D #{version}.app"
end
