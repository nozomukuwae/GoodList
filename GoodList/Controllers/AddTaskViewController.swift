//
//  AddTaskViewController.swift
//  GoodList
//
//  Created by Nozomu Kuwae on 9/16/19.
//  Copyright © 2019 Nozomu Kuwae. All rights reserved.
//

import Foundation
import UIKit

class AddTaskViewController: UIViewController {
    
    @IBOutlet weak var prioritySegmentedControl: UISegmentedControl!
    @IBOutlet weak var taskTitleTextField: UITextField!
    
    @IBAction func save() {
        guard let priority = Priority(rawValue: self.prioritySegmentedControl.selectedSegmentIndex),
            let title = taskTitleTextField.text else {
                return
        }
        
        let task = Task(title: title, priority: priority)
        
        
    }
    
    
}
