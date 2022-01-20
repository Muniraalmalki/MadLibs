//
//  ViewController.swift
//  MadLibs
//
//  Created by munira almallki on 03/03/1443 AH.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    var adjective : String?
    var verb1: String?
    var verb2: String?
    var noun: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel!.text = "..."

    }
    @IBAction func submit(_sender: UIStoryboardSegue ){
        textLabel.text = " We are having a perfectly \(adjective!) right now. Later we will\(verb1!) and \(verb2!) in the \(noun!) "
    }
   
  
}
  


