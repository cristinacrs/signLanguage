//
//  ViewController.swift
//  Lenguaje
//
//  Created by Cristina Cruz Cortés on 20/01/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Sitio(_ sender: Any) {
        openUrl(urlStr: "https://google.com.mx")
    }
    func openUrl(urlStr:String!){
        if let url = URL(string: urlStr),url.absoluteString.isEmpty{
            UIApplication.shared.open(url,options: [:],completionHandler: nil)
        }
    }
    
}

