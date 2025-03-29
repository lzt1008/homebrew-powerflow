cask 'powerflow' do
  version '0.2.2'
  sha256 '20ee749d94fb4e943a6e1d40528e0c102c06d51506a9c2f3e6e7096768d9cff3'

  url "https://github.com/lzt1008/powerflow/releases/download/v#{version}/powerflow_#{version}_universal.dmg"
  name 'Powerflow'
  desc 'macOS App for monitoring power usage and charging status'
  homepage 'https://powerflow-webstie.vercel.app'

  app 'Powerflow.app'
end