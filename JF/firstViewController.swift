//
//  firstViewController.swift
//  JF
//
//  Created by dllm on 16/4/25.
//  Copyright © 2016年 zdc. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var b: UITextField!
    @IBOutlet weak var a: UITextField!
    @IBOutlet weak var redf: UITextField!
    @IBOutlet weak var bluf: UITextField!
    var a1=0;
    var b1=0;
    var a2=0;
    var b2=0;
    @IBOutlet weak var jinji: UITextField!
    @IBAction func red(sender: AnyObject) {
       a1++

        if(a1<11){
            redf.text!="\(a1)";
        }
        else
        {
            a2++
            a.text!="\(a2)";
            a1=0;
            redf.text!="\(a1)";
            if(a2==3)
            {
                jinji.text!="红方"
            }
            
        }
        
    }
    
    @IBAction func blue(sender: AnyObject) {
        if(b1<11)
        {
            b1++;
            bluf.text!="\(b1)";
        }
        else
        {
            b2++
            b.text!="\(b2)"
            b1=0;
            bluf.text!="\(b1)";
            if(b2==3)
            {
                jinji.text!="蓝方"
            }

        }
        
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
