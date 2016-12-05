//
//  ViewController.swift
//  daySixDemo
//
//  Created by Mackenzie Wacker on 12/5/16.
//  Copyright © 2016 Mackenzie Wacker. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{

    
    //  MARK: = OUTLETS //////////////////////////////////////////
    
    
    //  MARK: - UI Life-Cycle Methods ////////////////////////////
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    //  MARK: - UITableViewDataSource/Delegate implementation
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell.init()
    }
    
}

