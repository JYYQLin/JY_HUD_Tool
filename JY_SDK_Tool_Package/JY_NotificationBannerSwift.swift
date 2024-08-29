//
//  JY_NotificationBannerSwift.swift
//  JY_SDK_Tool_Package
//
//  Created by JYYQLin on 2024/8/29.
//

import UIKit
import NotificationBannerSwift

extension JY_HUD_Tool {
   static func yq_show_success(title: String? = nil, subTitle: String? = nil) {
        
        if ((title?.count ?? 0) <= 0) && ((subTitle?.count ?? 0) <= 0) {
            return
        }
        
        let banner = FloatingNotificationBanner(title: title,
                                                subtitle: subTitle,
                                                style: .success)
        
        banner.show(queuePosition: .back,
                    bannerPosition: .top,
                    cornerRadius: 10,
                    shadowBlurRadius: 15)
    }
    
    static func yq_show_danger(title: String? = nil, subTitle: String? = nil) {
        
        if ((title?.count ?? 0) <= 0) && ((subTitle?.count ?? 0) <= 0) {
            return
        }
        
        let banner = FloatingNotificationBanner(title: title,
                                                subtitle: subTitle,
                                                style: .danger)
        
        banner.show(queuePosition: .back,
                    bannerPosition: .top,
                    cornerRadius: 10,
                    shadowBlurRadius: 15)
    }
}
