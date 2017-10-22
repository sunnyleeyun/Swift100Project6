//
//  ViewController.swift
//  project6
//
//  Created by Mac on 2017/10/22.
//  Copyright © 2017年 Sunny, Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var edit_TextView: UITextView!
  override func viewDidLoad() {
    super.viewDidLoad()

    edit_TextView.delegate = self
    self.hideKeyboard()
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if segue.identifier == "Done"{
      if let secondViewController = segue.destination as? SecondViewController{
        secondViewController.segue_text = self.edit_TextView.text
      }
    }
  }


}

extension ViewController: UITextViewDelegate{
  func textViewDidBeginEditing(_ textView: UITextView) {
    edit_TextView.text = ""
  }
  
}

