//
//  ViewController.swift
//  Hokaton
//
//  Created by 이재용 on 2020/05/31.
//  Copyright © 2020 jaeyong Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func movetoIJ(_ sender: Any) {
        let storyboardName: String = "injeong"
        
        
        let sb = UIStoryboard(name: storyboardName, bundle: nil)
        let nextVC = sb.instantiateViewController(withIdentifier: "\(storyboardName)")
        print(nextVC)
        nextVC.modalPresentationStyle = .fullScreen
        present(nextVC, animated: true)
    }
    
    @IBAction func movetoSE(_ sender: Any) {
        let storyboardName: String = "seongeun"
        
        
        let sb = UIStoryboard(name: storyboardName, bundle: nil)
        let nextVC = sb.instantiateViewController(withIdentifier: "\(storyboardName)")
        print(nextVC)
        nextVC.modalPresentationStyle = .fullScreen
        present(nextVC, animated: true)
    }
}

