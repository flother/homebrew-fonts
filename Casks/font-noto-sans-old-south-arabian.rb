cask :v1 => 'font-noto-sans-old-south-arabian' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansOldSouthArabian-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansOldSouthArabian-Regular.ttf'
end
