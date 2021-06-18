//
//  ViewController.swift
//  LYZCategoryProperty
//
//  Created by 刘耀宗 on 2021/6/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
        let model = Person()
        model.name = "测试"
        print("name= \(model.name)")
    }


}

