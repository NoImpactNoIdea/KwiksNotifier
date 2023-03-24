//
//  ViewController.swift
//  KwiksNotifier
//
//  Created by 26388491 on 03/24/2023.
//  Copyright (c) 2023 26388491. All rights reserved.
//

import UIKit
import KwiksNotifier

class ViewController: UIViewController {
    
    let testImage : UIImageView = {
        
        let dcl = UIImageView()
        dcl.translatesAutoresizingMaskIntoConstraints = false
        dcl.backgroundColor = .orange
        dcl.contentMode = .scaleAspectFill
        dcl.isUserInteractionEnabled = false
        dcl.clipsToBounds = true
        
        return dcl
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
        self.addViews { isComplete in
            self.runTests()
        }
    }
   
    func addViews(completion: @escaping (_ isComplete : Bool)->()) {
        self.view.addSubview(self.testImage)
        self.testImage.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        self.testImage.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        self.testImage.heightAnchor.constraint(equalToConstant: 100).isActive = true
        self.testImage.widthAnchor.constraint(equalToConstant: 100).isActive = true
        completion(true)
    }
    
    
    func runTests() {
        let image = KwiksNotifier().fetchPhoneImage()
        self.testImage.image = image
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}

