//
//  ViewController.swift
//  layout2hdHome W
//
//  Created by Каира on 28.12.2022.
//

//
//  ViewController.swift
//  layout2hdHome W
//
//  Created by Каира on 28.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var Coordination: UIImageView!
    
    @IBOutlet weak var Arsenal: UIImageView!
    
    
    @IBOutlet weak var Songs: UIImageView!
    
    
    @IBOutlet weak var Techniques: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Coordination.layer.cornerRadius = 100 / 2
        Arsenal.layer.cornerRadius = 100 / 2
        Songs.layer.cornerRadius = 100 / 2
        Techniques.layer.cornerRadius = 100 / 2
        
    }


}

