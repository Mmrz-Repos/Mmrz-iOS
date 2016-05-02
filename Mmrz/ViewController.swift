//
//  ViewController.swift
//  Mmrz
//
//  Created by Lane on 2016/05/02.
//  Copyright © 2016 zhanglintc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = UILabel(frame: CGRect( x: 50, y: 200, width: 100, height: 50))
        label.textAlignment = .Center
        label.text = "zhanglin"
        label.center = CGPointMake(UIScreen.mainScreen().bounds.size.width/2, 200)
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startGame(){
        let myalert = UIAlertView()
        myalert.title = "准备好了吗"
        myalert.message = "准备好开始了吗？"
        myalert.addButtonWithTitle("Ready, go!")
        myalert.show()
    }

}

