//
//  FirstViewController.swift
//  testXLPagerTabStrip
//
//  Created by home on 2018/11/18.
//  Copyright © 2018 Swift-beginners. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class FirstViewController: UIViewController, IndicatorInfoProvider {

    var itemInfo: IndicatorInfo = "First"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }

}
