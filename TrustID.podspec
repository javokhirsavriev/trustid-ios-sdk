Pod::Spec.new do |spec|
  spec.name               = "TrustID"
  spec.version            = "1.1.2"
  spec.platform = :ios, '13.0'
  spec.ios.deployment_target = '13.0'
  spec.summary            = "TrustID Framework"
  spec.description        = "TrustID Framework for iOS"
  spec.homepage           = "https://aigroup.uz/"
  spec.documentation_url  = "https://aigroup.uz/"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.aigroup.uz' }
  spec.author             = { "AiGroup" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :git => "https://github.com/javokhirsavriev/trustid-ios-sdk.git", :tag => spec.version }
  spec.ios.vendored_frameworks = 'TrustID.xcframework'
end
