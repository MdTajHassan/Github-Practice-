//
//  ViewController.swift
//  Github(Practice)
//
//  Created by mehtab alam on 21/05/2020.
//  Copyright © 2020 taj hassan. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let button = UIButton()
        button.frame = CGRect(x: 50, y: 50, width: 200, height: 100)
        button.backgroundColor = #colorLiteral(red: 1, green: 0.07317244262, blue: 0, alpha: 1)
        button.setTitle("button1", for: .normal)
        view.addSubview(button)
    }


}

