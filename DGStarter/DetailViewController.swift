//
//  DetailViewController.swift
//  DGStarter
//
//  Created by Marco-Antonio Vega on 1/29/23.
//

import UIKit

class DetailViewController: UIViewController {
    var dinosaur: Dinosaur?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let dinosaur = dinosaur {
            dinosaurImageView.image = dinosaur.image
            dinosaurNameLabel.text = dinosaur.name
            typeLabel.text = dinosaur.type
            weightLabel.text=String(dinosaur.weight) + " KG"
            heightLabel.text = String(dinosaur.height) + " M"
            factLabel1.text = String(dinosaur.diet)
            factLabel2.text = String(dinosaur.era)
            factLabel3.text = String(dinosaur.region)
            factLabel4.text = String(dinosaur.speed) + " mph"
        }
    }
    
    @IBOutlet weak var dinosaurImageView: UIImageView!
    
    @IBOutlet weak var dinosaurNameLabel: UILabel!
    
    @IBOutlet weak var typeLabel: UILabel!
    
    @IBOutlet weak var weightLabel: UILabel!
    
    @IBOutlet weak var heightLabel: UILabel!
    
    @IBOutlet weak var factLabel1: UILabel!
    
    @IBOutlet weak var factLabel2: UILabel!
    
    @IBOutlet weak var factLabel3: UILabel!
    
    @IBOutlet weak var factLabel4: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
