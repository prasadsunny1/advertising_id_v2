#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'advertising_id_v2'
  s.version          = '2.8.0'
  s.summary          = 'Access the advertising ID (IDFA / GAID). Fork of advertising_id with Swift Package Manager support.'
  s.description      = <<-DESC
Wraps ASIdentifierManager.advertisingIdentifier on iOS and the advertising ID on Android. Fork of operando/advertising_id with Swift Package Manager support.
                       DESC
  s.homepage         = 'https://github.com/operando/advertising_id'
  s.license          = { :type => 'Apache-2.0', :file => '../LICENSE' }
  s.author           = { 'operando' => 'https://github.com/operando' }
  s.source           = { :path => '.' }
  s.source_files     = 'advertising_id_v2/Sources/advertising_id_v2/**/*.swift'
  s.dependency 'Flutter'
  s.swift_version    = '5.0'
  s.ios.deployment_target = '13.0'
  s.resource_bundles = {'advertising_id_privacy' => ['advertising_id_v2/Sources/advertising_id_v2/PrivacyInfo.xcprivacy']}
end
