//
//  ViewController.swift
//  TestHTMLCode
//
//  Created by Chung Tran on 9/20/17.
//  Copyright © 2017 Chung Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = "http://rezero.wikia.com/wiki/Rem"
        let slp = SwiftLinkPreview()
        slp.preview(url, onSuccess: { result in
            print(result)
        }) { error in
            print(error.localizedDescription)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

