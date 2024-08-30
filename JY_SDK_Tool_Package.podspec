Pod::Spec.new do |spec|
  	spec.name         = "JY_SDK_Tool_Package"
  	spec.version      = "1.0.0"
  	spec.summary      = "自用第三方工具封装"
  	spec.homepage     = "https://github.com/JYYQLin/JY_SDK_Tool_Package"
  	spec.license      = { :type => "MIT", :file => "LICENSE" }
  	spec.author       = { "JYYQLin" => "No mailBox" }
  	spec.platform     = :ios, "13.0"
  	spec.source       = { :git => "https://github.com/JYYQLin/JY_SDK_Tool_Package.git", :tag => "#{spec.version}" }
  	spec.source_files  = "JY_SDK_Tool_Package/*.{h,m,swift}"
	spec.swift_versions = ['5.0', '5.1', '5.2']

	spec.dependency "Kingfisher",   '~> 7.12.0'

	spec.dependency "Alamofire",   '~> 5.9.1'

	spec.dependency "ActiveLabel",   '~> 1.1.0'

	spec.dependency "KeychainAccess",   '~> 4.2.2'

	spec.dependency "WCDB.swift",   '~> 2.1.6'

	spec.dependency "MBProgressHUD",   '~> 1.2.0'

	spec.dependency "NotificationBannerSwift",   '~> 3.2.1'
end
