//
//  Tab2viewcontroller.swift
//  Challenge2-Facebook
//
//  Created by Anh Tuan on 9/4/14.
//  Copyright (c) 2014 Anh Tuan. All rights reserved.
//

import UIKit

class Tab2viewcontroller: UIViewController {

    @IBOutlet weak var scrollview: UIScrollView!
    @IBOutlet weak var imagview: UIImageView!
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        scrollview.contentSize = CGSize(width: 320, height:1000)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
