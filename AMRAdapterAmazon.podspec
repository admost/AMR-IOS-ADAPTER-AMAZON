Pod::Spec.new do |s|
  s.name             = 'AMRAdapterAmazon'
  s.version          = '4.5.3.1'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
														Copyright 2016
														Admost Mediation Limited. 
														LICENSE
														}
  s.homepage         = 'http://www.admost.com/'
  s.author           = { 'Admost Mediation Limited' => 'amr@admost.com' }
  s.summary          = 'Amazon adapter for AMR SDK.'
  s.description      = 'AMR Amazon adapter allows publishers to mediate Amazon banner and interstitial ads in AMR SDK.'

  s.source           = { :git => 'https://github.com/admost/AMR-IOS-ADAPTER-AMAZON.git',
 								 :tag => s.version.to_s
 								}
  s.documentation_url = 'https://admost.github.io/amrios'
  s.platform 			= :ios
  s.ios.deployment_target = '12.0'
  s.dependency 'AMRSDK', '~> 1.5.22'
  s.dependency 'AmazonPublisherServicesSDK', '4.5.3'
  s.vendored_frameworks = 'AMRAdapterAmazon/Libs/AMRAdapterAmazon.xcframework'
end
