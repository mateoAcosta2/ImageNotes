//
//  ViewController.swift
//  ImageNotes
//
//  Created by MATEO ACOSTA on 8/24/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageOut: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeImage(_ sender: Any) {
        imageOut.image = UIImage(named: "kingMonkey.png")
    }
    @IBAction func kingBut(_ sender: Any) {
        imageOut.image = UIImage(named:"kong.png")
    }
    @IBAction func capGut(_ sender: Any) {
        imageOut.image = UIImage(named: "capGut.png")
    }
    //does this work?
    
}

