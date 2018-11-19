//
//  DismissableViewController.swift
//  VCLC
//
//  Created by Oleksii Tiurenkov on 11/19/18.
//  Copyright © 2018 Oleksii Tiurenkov. All rights reserved.
//

import UIKit

class DismissableViewController: BaseViewController {

    @IBOutlet weak var dismissButton: UIButton!
    override var controllerName: String! {
        return "DismissableViewController"
    }

    override var printableView: UIView? {
         return self.dismissButton
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        self.dismiss(animated: true) {
            print("Dismiss completed!")
        }
    }
}
