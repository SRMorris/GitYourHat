//
//  startViewController.swift
//  GetYourHat
//
//  Created by Kristian Carter on 12/1/15.
//  Copyright © 2015 LNG. All rights reserved.
//

import UIKit

class startViewController: UIViewController {
    var mc = MainCharacter()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func newGame(sender: AnyObject)
    {
        mc = MainCharacter(burliness: 1, ingenuity: 1, guile: 1, bravdo: 1, attunement: 1, luck: 1)
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let dvc = segue.destinationViewController as! ViewController
        dvc.character = mc

    }
}
