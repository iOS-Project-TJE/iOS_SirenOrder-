//
//  ReceiptDetailViewController.swift
//  IOS_SirenOrder
//
//  Created by 박성준 on 2021/08/04.
//

import UIKit

class ReceiptDetailViewController: UIViewController {
    
    var receiveItem:ReceiptModel = ReceiptModel()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func receiveItems(_ item:ReceiptModel){
        receiveItem=item
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
