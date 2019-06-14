//
//  ViewController.swift
//  ClimateCare
//
//  Created by Apple on 6/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {
    
    @IBAction func button1Pressed(_ sender: SAButton) {
        showSafariVC(for: "https://www.nationalgeographic.com/environment/global-warming/deforestation/")
    }
    
    @IBAction func button2Pressed(_ sender: UIButton) {
        showSafariVC(for: "https://www.ucsusa.org/global-warming/stop-deforestation/drivers-of-deforestation-2016-palm-oil")
    }
    
//    @IBAction func tapButton(_ sender: Any) {
//        showSafariVC(for: "https://4ocean.com")
//    }
//    
//    @IBAction func tapButton2(_ sender: UIButton) {
//        showSafariVC(for:"https://theoceancleanup.com/technology/")
//    }
    func showSafariVC(for url: String) {
        guard let url = URL(string: url) else {
            return
        }
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true, completion: nil)
}
   
}
