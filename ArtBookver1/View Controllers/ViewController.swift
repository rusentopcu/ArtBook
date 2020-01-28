//
//  ViewController.swift
//  ArtBookver1
//
//  Created by Rusen Topcu on 28.01.2020.
//  Copyright © 2020 Rusen Topcu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            
        //MARK: - Bar Button Create
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(addButtonClicked))
        
    }
    
    //MARK: - Functions
    @objc func addButtonClicked() {
        performSegue(withIdentifier: "todetailsVC", sender: self)
    }

}

