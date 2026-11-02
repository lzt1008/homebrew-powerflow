cask 'powerflow' do
  version '0.2.3'
  sha256 '75e64cd329bd6916dda9c234a8f222299b73acb8dcb62076cbf9270c2a252a44'

  url "https://github.com/lzt1008/powerflow/releases/download/v#{version}/powerflow_#{version}_universal.dmg"
  name 'Powerflow'
  desc 'macOS App for monitoring power usage and charging status'
  homepage 'https://powerflow-webstie.vercel.app'

  app 'powerflow.app'
end