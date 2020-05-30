//
//  injeongViewController.swift
//  Hokaton
//
//  Created by 최인정 on 2020/05/31.
//  Copyright © 2020 jaeyong Lee. All rights reserved.
//

import UIKit

class injeongViewController: UIViewController {

    @IBOutlet weak var daliyMemo: UITextView!
    @IBOutlet weak var chinese: UIImageView!
    @IBOutlet weak var western: UIImageView!
    @IBOutlet weak var japanese: UIImageView!
    @IBOutlet weak var korean: UIImageView!
    @IBOutlet weak var other: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.daliyMemo.layer.borderWidth = 1.0
        self.daliyMemo.layer.borderColor = UIColor.black.cgColor
        // Do any additional setup after loading the view.
    }
    

    func setCategory(){
        chinese.layer.cornerRadius = chinese.frame.height/2
        western.layer.cornerRadius = western.frame.height/2
        japanese.layer.cornerRadius = japanese.frame.height/2
        korean.layer.cornerRadius = korean.frame.height/2
        other.layer.cornerRadius = other.frame.height/2
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
