//
//  ViewController.swift
//  AutoLayout
//
//  Created by yanmingxin on 16/6/20.
//  Copyright © 2016年 yanmingxin. All rights reserved.
//

import UIKit
import SnapKit
class ViewController: UIViewController {
    var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView = UITableView()
        tableView.backgroundColor = UIColor.grayColor()
        self.view.addSubview(tableView)
        tableView.snp_makeConstraints { (make) in
            make.edges.equalTo(self.view)
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

