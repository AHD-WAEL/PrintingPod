Pod::Spec.new do |spec|
  spec.name          = 'PrintingNumbersPod'
  spec.version       = '0.1'
  spec.summary       = 'this pod prints random numbers from one to five.'
  spec.description   = <<-DESC 
	this pod prints random numbers from one to five.
			DESC
  spec.homepage      = 'https://github.com/AHD-WAEL/PrintingPod'
  spec.authors       = { 'Ahd Wael' => 'ahdwael28@gmail.com' }
  spec.license       = "MIT"
  spec.platform	     = :ios, '9.0'
  spec.source        = { :git => 'https://github.com/AHD-WAEL/PrintingPod.git', :tag => spec.version }
  spec.vendored_framework  = 'PrintingNumbersPod.xcframework'
  spec.swift_version = '5.0'

end