//
//  ShowDetailViewController.swift
//  Transiciones en iOS
//
//  Created by alumno on 2/7/17.
//  Copyright © 2017 alumno. All rights reserved.
//

import UIKit

class ShowDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnRegresar(_ sender: UIButton) {
        self.dismiss(animated: true) { 
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
