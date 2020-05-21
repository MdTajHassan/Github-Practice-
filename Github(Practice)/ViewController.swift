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
        
        let image = UIImageView()
        image.frame = CGRect(x: 50, y: 200, width: 250, height: 200)
        image.backgroundColor = #colorLiteral(red: 0.6559149027, green: 0.9691634774, blue: 0.5559051633, alpha: 1)
        view.addSubview(image)
    }


}

