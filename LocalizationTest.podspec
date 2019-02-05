#
#  Be sure to run `pod spec lint LocalizationTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name          = 'PrivatePodLocalize'
    s.version       = '0.1.0'
    s.summary       = 'PrivatePodLocalize'

    s.homepage      = 'http://www.google.co.th'
    s.license       = 'MIT'
    s.author        = { 'Thanapat Sorralump' => 'thanapat423@gmail.com' }

    s.source        = { :git => 'https://github.com/camp191/PrivatePodLocalize.git', :branch => 'master'}
    s.source_files  = 'TestLocalization/*.{swift}'
    s.resources     = 'TestLocalization/**/*.{strings,xcassets,storyboard,xib,xcdatamodeld,lproj}'

end
