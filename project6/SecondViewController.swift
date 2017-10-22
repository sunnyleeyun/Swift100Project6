//
//  SecondViewController.swift
//  project6
//
//  Created by Mac on 2017/10/22.
//  Copyright © 2017年 Sunny, Lee. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
  
  @IBOutlet weak var Show_TextView: UITextView!
  var segue_text: String = ""
  override func viewDidLoad() {
    super.viewDidLoad()
    Show_TextView.text = segue_text
    // Do any additional setup after loading the view.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
 
  
  /*
   // MARK: - Navigation
   
   // In a storyboard-based application, you will often want to do a little preparation before navigation
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   // Get the new view controller using segue.destinationViewController.
   // Pass the selected object to the new view controller.
   }
   */
  
}
