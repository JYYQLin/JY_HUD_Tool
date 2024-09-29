Pod::Spec.new do |spec|
  	spec.name         = "JY_HUD_Tool"
  	spec.version      = "1.0.0"
  	spec.summary      = "自用第三方工具封装"
  	spec.homepage     = "https://github.com/JYYQLin/JY_HUD_Tool"
  	spec.license      = { :type => "MIT", :file => "LICENSE" }
  	spec.author       = { "JYYQLin" => "No mailBox" }
  	spec.platform     = :ios, "13.0"
  	spec.source       = { :git => "https://github.com/JYYQLin/JY_HUD_Tool.git", :tag => "#{spec.version}" }
  	spec.source_files  = "JY_HUD_Tool/*.{h,m,swift}"
	spec.swift_versions = ['5.0', '5.1', '5.2']

	spec.dependency "MBProgressHUD"

	spec.dependency "NotificationBannerSwift"
end
