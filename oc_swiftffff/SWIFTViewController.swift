//
//  SWIFTViewController.swift
//  oc_swiftffff
//
//  Created by 栾有数 on 15/9/25.
//  Copyright (c) 2015年 栾有数. All rights reserved.
//

import UIKit

class SWIFTViewController: UIViewController {
 
    @IBOutlet var button: [UIButton]!

    @IBOutlet weak var text: UITextField!
    @IBOutlet var textcollection: [UITextField]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.textcollection .append("asdf");
        // Do any additional setup after loading the view.
    }

    @IBAction func pop(sender: AnyObject) {
        self.navigationController?.dismissViewControllerAnimated(true, completion: { () -> Void in
            
        })
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func  touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
    self.dismissViewControllerAnimated(true, completion: { () -> Void in
        
    })
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
