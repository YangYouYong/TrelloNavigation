//
//  TrelloListTabViewModel.swift
//  TrelloNavigation
//
//  Created by 宋宋 on 15/11/10.
//  Copyright © 2015年 Qing. All rights reserved.
//

import Foundation

public struct TrelloListTabViewModel {
    static func tabView(title: String, level: Int) -> TrelloListTabItemView {
        let tabItem = TrelloListTabItem(title: title, heightLevel: level)
        let tabView = TrelloListTabItemView(item: tabItem)
        return tabView
    }
}