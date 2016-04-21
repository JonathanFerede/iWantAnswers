//
//  DetailsViewController.swift
//  JsonDerulo
//
//  Created by Fhict on 28/03/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import UIKit


class DetailsViewController: UIViewController {
    
    var selectedChat: Chat?
    
    //Alle UI elementen
    @IBOutlet weak var lbl_onderwerp: UILabel!
    
    override func viewDidLoad() {
        print("Detail view is geladen")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //zet de juiste waarden in de labels wanneer de view geladen is
        self.lbl_onderwerp.text = self.selectedChat?.onderwerp
        print(self.selectedChat?.onderwerp       )
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
