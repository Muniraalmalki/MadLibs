//
//  secondViewController.swift
//  MadLibs
//
//  Created by munira almallki on 03/03/1443 AH.
//

import UIKit

class secondViewController: UIViewController {
 
    @IBOutlet weak var adjectiveButton: UITextField!
    @IBOutlet weak var verb1Text: UITextField!
    @IBOutlet weak var verb2Text: UITextField!
    @IBOutlet weak var nounText: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        navigationController?.navigationBar.isHidden = true
        
        
    }
    @IBAction func unwaidTo1(_ sender: UIStoryboardSegue) {
   
        dismiss(animated: true, completion: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondVC = segue.destination as! ViewController
        secondVC.adjective = adjectiveButton.text
        secondVC.verb1 = verb1Text.text
        secondVC.verb2 = verb2Text.text
        secondVC.noun = nounText.text
    }
 
    }
    


