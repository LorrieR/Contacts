//
//  ContactDetails.swift
//  Contacts
//
//  Created by Lawrence Rosenberg on 2014-09-28.
//  Copyright (c) 2014 Lawrence Rosenberg. All rights reserved.
//

import UIKit

class ContactDetails: UIViewController {
    
    @IBOutlet weak var contactNameLabel: UILabel!
    @IBOutlet weak var contactPhoneLabel: UILabel!
    
    var contactName = ""
    var contactPhone = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        contactNameLabel.text = contactName
        contactPhoneLabel.text = contactPhone

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}