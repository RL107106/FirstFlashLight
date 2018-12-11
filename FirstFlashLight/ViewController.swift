//
//  ViewController.swift
//  FirstFlashLight
//
//  Created by NATHAN GEHRKE on 9/10/18.
//  Copyright © 2018 Nathan Gehrke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var Imageview: UIImageView!
    var myImage = #imageLiteral(resourceName: "Logo")
    
 
    override func viewDidLoad() {
    
        
        
        
        
        super.viewDidLoad()

}
    @IBAction func on(_ sender: Any) {
        view.backgroundColor = .red
        Imageview.image = myImage
        
        
        
        
    
}
    @IBAction func off(_ sender: Any) {
   view.backgroundColor = .white
    
    }
}
