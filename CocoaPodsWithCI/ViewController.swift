//
//  ViewController.swift
//  CocoaPodsWithCI
//
//  Created by 登秝吳 on 2020/3/31.
//  Copyright © 2020 登秝吳. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

  @IBOutlet weak var myButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    myButton.snp.makeConstraints { make in
      make.centerX.centerY.equalToSuperview()
    }
  }


  @IBAction func buttonPressed(_ sender: UIButton) {
    print("Hello")
  }
}

