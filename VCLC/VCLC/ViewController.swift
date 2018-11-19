//
//  ViewController.swift
//  VCLC
//
//  Created by Oleksii Tiurenkov on 11/19/18.
//  Copyright © 2018 Oleksii Tiurenkov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testView: UIView?
    override func loadView() {
        print("Load View")
        print("Test view is Nil = \(testView == nil)")
        super.loadView()
        print("Test view is Nil = \(testView == nil)")
        print("Test view size is \(testView!.frame.size)")
        print("============")
    }
    
    override func loadViewIfNeeded() {
        print("Load View If needad")
        print("Test view is Nil = \(testView == nil)")
        super.loadViewIfNeeded()
        print("Test view is Nil = \(testView == nil)")
        print("Test view size is \(testView!.frame.size)")
        print("============")
    }
    
    
    override func viewDidLoad() {
        print("View Did Load")
        print("Test view is Nil = \(testView == nil)")
        super.viewDidLoad()
        testView?.backgroundColor = UIColor.red
        print("Test view is Nil = \(testView == nil)")
        print("Test view size is \(testView!.frame.size)")
        print("============")
    }

    
    override func viewWillAppear(_ animated: Bool) {
        print("View Will Appear")
        super.viewWillAppear(animated)
        print("Test view size is \(testView!.frame.size)")
        print("============")
    }
    
    override func viewWillLayoutSubviews() {
        print("Will Layout Subviews")
        print("Test view size is \(testView!.frame.size)")
        super.viewWillLayoutSubviews()
        print("Test view size is \(testView!.frame.size)")
        print("============")
    }
    
    override func viewDidLayoutSubviews() {
        print("Did Layout Subviews")
        print("Test view size is \(testView!.frame.size)")
        super.viewDidLayoutSubviews()
        print("Test view size is \(testView!.frame.size)")
        print("============")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View Did Appear")
        print("Test view size is \(testView!.frame.size)")
        super.viewDidAppear(animated)
        print("Test view size is \(testView!.frame.size)")
        print("============")
    }
    

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

