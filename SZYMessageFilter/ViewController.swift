//
//  ViewController.swift
//  SZYMessageFilter
//
//  Created by 开不了口的猫 on 2018/7/15.
//  Copyright © 2018年 开不了口的猫. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var textField: UITextField = {
        let new = UITextField(frame: CGRect(x:100, y:100, width:175, height:44))
        new.backgroundColor = UIColor.clear
        new.borderStyle = UITextBorderStyle.roundedRect
        return new
    }()
    private lazy var sureButton: UIButton = {
        let new = UIButton(type: UIButtonType.custom)
        new.backgroundColor = UIColor.blue
        new.center = self.view.center
        new.bounds = CGRect(origin: CGPoint(x: 0, y: 0), size: CGSize(width: 100, height: 44))
        new.setTitleColor(UIColor.white, for: UIControlState.normal)
        new.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        new.setTitle("生效", for: UIControlState.normal)
        return new
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.addSubview(self.textField)
        self.view.addSubview(self.sureButton)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

