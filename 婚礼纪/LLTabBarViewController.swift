//
//  LLTabBarViewController.swift
//  婚礼纪
//
//  Created by 懒懒 on 2018/1/23.
//  Copyright © 2018年 懒懒. All rights reserved.
//

import UIKit

class LLTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupAddChildVc()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupAddChildVc() -> Void {
        let homeVc = LLNavViewController(rootViewController: LLHomeViewController())
        addChildViewController(homeVc)
        let discoverVc = LLNavViewController(rootViewController: LLDiscoverViewController())
        addChildViewController(discoverVc)
        let brideSpeakVc = LLNavViewController(rootViewController: LLBrideSpeakViewController())
        addChildViewController(brideSpeakVc)
        let shoppingVc = LLNavViewController(rootViewController: LLShoppingViewController())
        addChildViewController(shoppingVc)
        let meVc = LLNavViewController(rootViewController: LLMeViewController())
        addChildViewController(meVc)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
