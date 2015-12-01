//
//  ViewController.swift
//  GetYourHat
//
//  Created by smorris on 11/23/15.
//  Copyright © 2015 LNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var character = MainCharacter()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func looksForEncounterThenRolls(sender: AnyObject) {
        var roll1 =  Int(arc4random_uniform(3)) + 1
        print(roll1)
        
        if roll1 == 1
        {
            print(title)
            let alert = UIAlertController(title: "FIGHT", message: nil, preferredStyle: UIAlertControllerStyle.Alert)
            let alertAction = UIAlertAction(title: "fight", style: UIAlertActionStyle.Default)
                {
                    (action) -> Void in
                    roll1 = Int(arc4random_uniform(10)) + 1
                    if roll1 > 0
                    {
                        let alert2 = UIAlertController(title: "The monster beats you making you run away.", message: nil, preferredStyle: UIAlertControllerStyle.Alert)
                        let alertAction2 = UIAlertAction(title: "Back", style: UIAlertActionStyle.Default)
                            {
                                (action) -> Void in
                        }
                        alert2.addAction(alertAction2)
                        self.presentViewController(alert2, animated: true, completion: nil)
                    }
                        
                    else
                    {
                        let alert2 = UIAlertController(title: "You smack the monster around and win", message: nil, preferredStyle: UIAlertControllerStyle.Alert)
                        let alertAction2 = UIAlertAction(title: "lvl+", style: UIAlertActionStyle.Default)
                            {
                                (action) -> Void in
                                let roll1 = Int(arc4random_uniform(3)) + 1
                                if roll1 == 1
                                {
                                    0
                                }
                                else if roll1 == 2
                                {
                                    0
                                }
                                else
                                {
                                    0
                                }
                        }
                        alert2.addAction(alertAction2)
                        self.presentViewController(alert2, animated: true, completion: nil)
                        
                    }
                    
                    
            }
            alert.addAction(alertAction)
            presentViewController(alert, animated: true, completion: nil)
        }
        

        
    }

}

