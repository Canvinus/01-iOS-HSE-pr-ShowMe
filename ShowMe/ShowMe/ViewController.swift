//
//  ViewController.swift
//  ShowMe
//
//  Created by Andrey Gruzdev on 11.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textToSendField: UITextField!
    
    @IBAction func showMe(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let messageController = segue.destination as! MessageViewController
        messageController.messageData = textToSendField.text
    }

}

