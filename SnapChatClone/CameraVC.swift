//
//  CameraVC.swift
//  SnapChatClone
//
//  Created by Macbook on 27/03/2017.
//  Copyright © 2017 Chappy-App. All rights reserved.
//

import UIKit

class CameraVC: AVCamCameraViewController {

     @IBOutlet var previewView: AVCamPreviewView!
     
     override func viewDidLoad() {
     
     self._previewView = previewView
     
     super.viewDidLoad()
          
          
          
     }

    
}

