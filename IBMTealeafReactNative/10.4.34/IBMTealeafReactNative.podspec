Pod::Spec.new do |s|
  s.name = 'IBMTealeafReactNative'
  s.version = '10.4.34'
  s.author = 'IBM'
  s.license = { :type => 'Proprietary, IBM', :file => 'Licenses/License' }
  s.homepage = 'https://github.com/ibm-watson-cxa/IBMTealeaf'
  s.summary = 'IBM Tealeaf iOS SDK '
  s.platforms = { :ios => "9.0" }
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CoreLocation', 'WebKit'
  s.library = 'z'
  s.resource = "SDKs/iOS/Release/TealeafReactNative.framework/TLFResources.bundle"
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/SDKs/iOS/Release/TealeafReactNative.framework/Headers/"/** ' }
  s.source = { :git => 'https://github.com/ibm-watson-cxa/IBMTealeaf.git', :tag => '10.4.34'}
  s.vendored_frameworks = 'SDKs/iOS/Release/TealeafReactNative.framework'
  s.dependency 'EOCore'
end
