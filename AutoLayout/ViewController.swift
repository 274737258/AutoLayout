//
//  ViewController.swift
//  AutoLayout
//
//  Created by yanmingxin on 16/6/20.
//  Copyright © 2016年 yanmingxin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView = UITableView()
        self.view.addSubview(tableView)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

