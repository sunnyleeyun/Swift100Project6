//
//  DismissKeyboard.swift
//  project6
//
//  Created by Mac on 2017/10/22.
//  Copyright © 2017年 Sunny, Lee. All rights reserved.
//

import Foundation
import UIKit

extension ViewController
{
  func hideKeyboard()
  {

    let tap: UITapGestureRecognizer = UITapGestureRecognizer(
      target: self,
      action: #selector(dismissKeyboard))
    
    view.addGestureRecognizer(tap)
  }
  
  @objc func dismissKeyboard()
  {
    view.endEditing(true)
  }
}
