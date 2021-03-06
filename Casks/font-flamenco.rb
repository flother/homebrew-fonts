cask :v1 => 'font-flamenco' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/flamenco',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Flamenco'
  license :ofl

  font 'Flamenco-Light.ttf'
  font 'Flamenco-Regular.ttf'
end
