//
//  ViewController.swift
//  JFsecond
//
//  Created by dllm on 16/5/5.
//  Copyright © 2016年 zdc. All rights reserved.
//

import UIKit
import CoreData
class ViewController: UIViewController {
    var dateVar:Array<AnyObject>=[]
   
    @IBOutlet weak var a: UITextField!
  
    override func viewDidLoad() {
        //super.viewDidLoad()
        super.viewDidLoad()
        let context=(UIApplication.sharedApplication().delegate as! AppDelegate).managedObjectContext
        let row:AnyObject=NSEntityDescription.insertNewObjectForEntityForName("Font", inManagedObjectContext: context);
        row.setValue("zhangsan", forKey:"red")
        do{
            try
                context.save();
            print("保存成功！");
        }
        catch
        {
            fatalError(" 不能保存！")
        }
        let f = NSFetchRequest(entityName: "Font");
        do{
            try dateVar=context.executeFetchRequest(f);
            
            
        }catch
        {
            fatalError("错误!")
        }
        let name=dateVar[1].valueForKey("red");
        print("\(name)");
        a.text!="\(name)";
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

