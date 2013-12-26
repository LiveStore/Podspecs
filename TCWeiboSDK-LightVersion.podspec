Pod::Spec.new do |s|
  s.name     = 'TCWeiboSDK-LightVersion'
  s.version  = '0.1'
  s.source   = { :git => 'https://github.com/LiveStore/TCWeiboSDK-LightVersion.git' }
  s.source_files = 'TCWeiboSDK/WeiboApi.h', 'TCWeiboSDK/libTCWeiboSDK.a'
end
