//
//  ViewController.swift
//  TarotApp
//
//  Created by Chelsea Ramos on 9/6/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var situaImage: UIImageView!
    @IBOutlet weak var adviceImage: UIImageView!
    
    @IBAction func chooseSitCard(sender: UIButton){
        if sender.tag == 1{
            situaImage.image=UIImage(named: "truce")
        }
        else if sender.tag == 2{
            situaImage.image=UIImage(named: "fool")
        }
    }
    
    

    
    @IBAction func chooseAdCard(sender: UIButton){
        if sender.tag == 1{
            adviceImage.image=UIImage(named: "magus")
        }
        else if sender.tag == 2{
            adviceImage.image=UIImage(named: "aceOfDisks")
        }
    }

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

