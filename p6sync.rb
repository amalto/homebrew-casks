cask 'p6sync' do
  version :latest
  sha256 :no_check

  url 'https://bucket.platform6.io/p6sync/download/p6sync-Installer-latest.dmg'
  name 'P6 Sync'
  homepage 'https://documentation.amalto.com/platform6/latest/reference/additional-tools/p6sync/p6sync/'

  app 'P6 Sync.app'

  zap trash: '~/.config/p6sync'
end