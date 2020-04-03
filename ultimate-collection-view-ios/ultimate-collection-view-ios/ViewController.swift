//
//  ViewController.swift
//  ultimate-collection-view-ios
//
//  Created by Boris Dipner on 03.04.2020.
//  Copyright © 2020 Boris Dipner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Variables Defenition
    private var myCollectionViewController: MyCollectionViewController!
    
    // MARK: View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myCollectionViewController.dataSource = [1, 2, 3, 4]
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let myCollectionViewController = segue.destination as? MyCollectionViewController {
            self.myCollectionViewController = myCollectionViewController
            
        }
    }
}
