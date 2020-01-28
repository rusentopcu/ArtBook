//
//  detailsVC.swift
//  ArtBookver1
//
//  Created by Rusen Topcu on 28.01.2020.
//  Copyright © 2020 Rusen Topcu. All rights reserved.
//

import UIKit

class detailsVC: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var artistText: UITextField!
    @IBOutlet weak var yearText: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //MARK: -Gesture Recognizer = Hide Keyboard
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
        
    }
    
    
    //MARK: - Functions
    @objc func hideKeyboard() {
        view.endEditing(true)
    }

    
    @IBAction func saveButton(_ sender: Any) {
        
        
    }
    

}
