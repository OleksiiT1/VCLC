//
//  ViewController.swift
//  VCLC
//
//  Created by Oleksii Tiurenkov on 11/19/18.
//  Copyright © 2018 Oleksii Tiurenkov. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    var controllerName: String! {
        return nil
    }
    
    var printableView: UIView? {
        return nil
    }

    override func loadView() {
        print("\(controllerName!) Load View")
        print("Test view is Nil = \(printableView == nil)")
        super.loadView()
        print("Test view is Nil = \(printableView == nil)")
        print("Test view size is \(printableView!.frame.size)")
        print("============")
    }
    
    override func loadViewIfNeeded() {
        print("\(controllerName!) Load View If needad")
        print("Test view is Nil = \(printableView == nil)")
        super.loadViewIfNeeded()
        print("Test view is Nil = \(printableView == nil)")
        print("Test view size is \(printableView!.frame.size)")
        print("============")
    }
    
    
    override func viewDidLoad() {
        print("\(controllerName!) View Did Load")
        print("Test view is Nil = \(printableView == nil)")
        super.viewDidLoad()
        printableView?.backgroundColor = UIColor.red
        print("Test view is Nil = \(printableView == nil)")
        print("Test view size is \(printableView!.frame.size)")
        print("============")
    }

    
    override func viewWillAppear(_ animated: Bool) {
        print("\(controllerName!) View Will Appear")
        super.viewWillAppear(animated)
        print("Test view size is \(printableView!.frame.size)")
        print("============")
    }
    
    override func viewWillLayoutSubviews() {
        print("\(controllerName!) Will Layout Subviews")
        print("Test view size is \(printableView!.frame.size)")
        super.viewWillLayoutSubviews()
        print("Test view size is \(printableView!.frame.size)")
        print("============")
    }
    
    override func viewDidLayoutSubviews() {
        print("\(controllerName!) Did Layout Subviews")
        print("Test view size is \(printableView!.frame.size)")
        super.viewDidLayoutSubviews()
        print("Test view size is \(printableView!.frame.size)")
        print("============")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("\(controllerName!) View Did Appear")
        print("Test view size is \(printableView!.frame.size)")
        super.viewDidAppear(animated)
        print("Test view size is \(printableView!.frame.size)")
        print("============")
    }
    

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

