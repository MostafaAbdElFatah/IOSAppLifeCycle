//
//  ViewController.swift
//  lifecycle
//
//  Created by Mostafa AbdEl Fatah on 10/13/18.
//  Copyright © 2018 Mostafa AbdEl Fatah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        print("ViewController:loadView")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController:viewDidLoad")
        
    }
    
    override func viewWillLayoutSubviews() {
        print("ViewController:viewWillLayoutSubviews")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("ViewController:viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("ViewController:viewDidAppear")
    }
    override func viewDidLayoutSubviews() {
        print("ViewController:viewDidLayoutSubviews")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("ViewController:viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("ViewController:viewDidDisappear")
    }
    
}

