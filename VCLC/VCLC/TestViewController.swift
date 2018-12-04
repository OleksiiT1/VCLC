//
//  TestViewController.swift
//  VCLC
//
//  Created by Oleksii Tiurenkov on 11/19/18.
//  Copyright © 2018 Oleksii Tiurenkov. All rights reserved.
//

import UIKit

class TestViewController: BaseViewController {

    @IBOutlet weak var testView: UIView? 
    var transferrable: Int = 5
    
    
    override var controllerName: String! {
        return "TestViewController"
    }
    
    override var printableView: UIView? {
        return testView
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let acceptor = segue.destination as? Acceptor {
            acceptor.setNumber(transferrable)
        }
    }
    
}
