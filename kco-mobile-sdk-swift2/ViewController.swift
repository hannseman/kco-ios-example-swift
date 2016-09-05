//
//  ViewController.swift
//  kco-mobile-sdk-swift2
//
//  Created by Hannes Ljungberg on 05/09/16.
//  Copyright © 2016 Hannes Ljungberg. All rights reserved.
//

import UIKit
import KlarnaCheckout

class ViewController: UIViewController {
    var klarnaCheckout: KCOKlarnaCheckout?

    override func viewDidLoad() {
        super.viewDidLoad()
        guard let url = NSURL(string: "example://") else { return }
        klarnaCheckout = KCOKlarnaCheckout(viewController: self, redirectURI: url)
        klarnaCheckout?.setSnippet("<html></html>")
        print("done 2")
    }

}

