//
//  ViewController.swift
//  SuperCool
//
//  Created by Sakmony Sith on 2016-06-13.
//  Copyright © 2016 devslopes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // ==================================================================
    // Déclaration de tous les éléments graphiques
    // ==================================================================
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // ===================================================================
    // Actions lorsque le bouton "makeNotSoUnCool" est activé
    // ===================================================================
    @IBAction func makeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false     // Fait apparaître l'élément graphique "coolLogo"
        coolBg.hidden = false       // Fait apparaître l'élément graphique "coolBg"
        uncoolButton.hidden = true  // Fait disparaître l'élément graphique "uncoolButton"
    }

}

