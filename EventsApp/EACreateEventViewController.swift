//
//  EACreateEventViewController.swift
//  EventsApp
//
//  Created by Keith Caffrey on 27/05/2016.
//  Copyright © 2016 KC. All rights reserved.
//

import UIKit

class EACreateEventViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        print("get ready to create event here")
        //segue.destinationViewController as! EAMenuTableViewController
    }
}
