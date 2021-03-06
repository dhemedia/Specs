Pod::Spec.new do |spec|
  spec.name         = 'PDFNet'
  spec.version      = '6.5.3'
  spec.platform     = :ios, '7.0'
  spec.homepage     = 'http://www.pdftron.com/pdfnet/index.html'
  spec.summary      = 'PDF framework for IOS'
  spec.source       = { :http => 'https://s3-eu-west-1.amazonaws.com/eu.dink.cdn.zips/PDFNet.framework.6_5_3.zip'}
  spec.vendored_frameworks = 'PDFNet.framework'
end
