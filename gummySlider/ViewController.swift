//
//  ViewController.swift
//  gummySlider
//
//  Created by 7 on 2020/12/14.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var gummyBear: UIImageView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func randomButton(_ sender: Any) {
        
        redSlider.setValue(Float.random(in: 0...1), animated: true)
        greenSlider.setValue(Float.random(in: 0...1), animated: true)
        blueSlider.setValue(Float.random(in: 0...1), animated: true)
        alphaSlider.setValue(Float.random(in: 0...1), animated: true)
        
        gummyBear.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    
    
    @IBAction func colorSlider(_ sender: Any) {
        
        gummyBear.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        
        
    }
    

}

