//
//  ViewController.swift
//  zaroyunu
//
//  Created by Trakya12 on 19.02.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1:UIImageView!
    @IBOutlet weak var diceImageView2:UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        zarAt()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func rollButtonPressed( _sender :UIButton){
        zarAt()
    }
    func zarAt(){
        let RandomDice1 = Int.random(in: 1...6)
        let RandomDice2 = Int.random(in: 1...6)
        
        diceImageView1.image=UIImage(named: "dice\(RandomDice1)")
        diceImageView2.image=UIImage(named: "dice\(RandomDice2)")
        
    }


}

