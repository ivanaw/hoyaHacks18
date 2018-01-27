//
//  ViewController.swift
//  HoyaHacks
//
//  Created by Ivana Fitriani on 1/27/18.
//  Copyright © 2018 Ivana Fitriani. All rights reserved.
//

import UIKit
import ARKit
import SceneKit
import Vision
import Photos


class ViewController: UIViewController {

    @IBOutlet weak var sceneView: ARSCNView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let configuration = ARWorldTrackingConfiguration()
        configuration.planeDetection = .horizontal
    
    }
  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

