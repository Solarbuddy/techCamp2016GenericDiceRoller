//
//  screen3VC.swift
//  Generic Dice Roller
//
//  Created by Litman, Mike on 7/11/16.
//  Copyright © 2016 Cosmos. All rights reserved.
//

import UIKit

class screen3VC: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    var text2set = ""
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.myLabel.text = text2set

        // Do any additional setup after loading the view.
    }
    @IBAction func backButtonPressed(sender: AnyObject)
    {
        self.dismissViewControllerAnimated(true, completion: nil)
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
