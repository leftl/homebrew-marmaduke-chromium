cask 'marmaduke-chromium-ungoogled' do
  version '85.0.4183.83'
  sha256 'f64537a49a82f486800522781b4bcab892f941067cee5479f04c88f3b4e3fdbe'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r782793-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
