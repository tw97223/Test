//
//  SecondViewController.swift
//  TestRepository
//
//  Created by Taiki Watanabe on 2020/06/07.
//  Copyright © 2020 Taiki Watanabe. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let label = UILabel()
        label.text = "This is master"
        view.addSubview(label)
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
