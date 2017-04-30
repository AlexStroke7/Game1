//
//  ViewController2.swift
//  Game1
//
//  Created by Admin on 20.02.17.
//  Copyright © 2017 Admin. All rights reserved.
//
import UIKit

class ViewController2: UIViewController {
    let pers1i: UIImage = UIImage(named: "daemon.jpg")!
    let pers1v: UIImageView = UIImageView()
    let pers2i: UIImage = UIImage(named: "pinguim.jpg")!
    let pers2v: UIImageView = UIImageView()

    func pers1_view() {
        pers1v.image = pers1i
        pers1v.frame.size.width = 40
        pers1v.frame.size.height = 40
        view.addSubview(pers1v)
    }
    
    func pers2_view() {
        pers2v.image = pers2i
        pers2v.frame.size.width = 40
        pers2v.frame.size.height = 40
        view.addSubview(pers2v)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pers1_view()
        pers2_view()
        NSLog("ok2")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

