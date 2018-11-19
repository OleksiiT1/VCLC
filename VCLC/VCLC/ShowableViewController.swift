//
//  ShowableViewController.swift
//  VCLC
//
//  Created by Oleksii Tiurenkov on 11/19/18.
//  Copyright © 2018 Oleksii Tiurenkov. All rights reserved.
//

import UIKit

class ShowableViewController: BaseViewController {

    @IBOutlet weak var button: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    override var controllerName: String! {
        return "ShowableViewController"
    }
    
    override var printableView: UIView? {
        return button
    }
    
}
