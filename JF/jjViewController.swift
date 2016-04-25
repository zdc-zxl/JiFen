//
//  jjViewController.swift
//  JF
//
//  Created by dllm on 16/4/25.
//  Copyright © 2016年 zdc. All rights reserved.
//

import UIKit

class jjViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var up: UITextField!
    @IBAction func red(sender: AnyObject) {
        up.text!="ZDC";
    }

    @IBAction func blue(sender: AnyObject) {
        up.text!="SJH";
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
