//
//  ViewController.swift
//  WorkSpace
//
//  Created by Choppavarapu Karthik Kumar on 11/04/25.
//

import UIKit
import DetailTableView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Initial Commit")
        print("Dev05205 Commit")

        // Do any additional setup after loading the view.
    }

    @IBAction func button_loginClicked(_ sender: Any) {
        
        
            let podBundle = Bundle(identifier: "org.cocoapods.DetailTableView")
            let storyboard = UIStoryboard(name: "Main", bundle: podBundle)
            let vc =  storyboard.instantiateViewController(withIdentifier: "DetailViewController") as? DetailViewController
              

        vc?.textView_description.text = "Sample Test"
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
}

