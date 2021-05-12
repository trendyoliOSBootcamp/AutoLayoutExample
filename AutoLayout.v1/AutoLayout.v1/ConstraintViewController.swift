//
//  ConstraintViewController.swift
//  AutoLayout.v1
//
//  Created by Şule Turp on 7.05.2021.
//

import UIKit

final class ConstraintViewController: UIViewController {
    @IBOutlet private weak var verticalCenterConstraint: NSLayoutConstraint!


    @IBOutlet weak var widthConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() { }

    @IBAction private func changeButtonTapped(sender: UIButton) {
        sender.isSelected.toggle()
        if sender.isSelected {
            self.verticalCenterConstraint.priority = UILayoutPriority(998)
        } else {
            self.verticalCenterConstraint.priority = UILayoutPriority.required //1000
        }
    }
}
