//
//  BillAmountTextField.swift
//  Prework
//
//  Created by Grace Kwon on 12/25/20.
//

import Foundation

import UIKit

class BillAmountTextField: UITextField {
    
    // MARK: - Properties
    
    var calculateButtonAction: (() -> Void)?
    
    // MARK: - View Lifecycle
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let toolbar: UIToolbar = UIToolbar()
        
        let leadingFlex = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let trailingFlex = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let calculateButton = UIBarButtonItem(title: "Calculate Tip", style: .done, target: self, action: #selector(calculateButtonTapped(sender:)))
        toolbar.items = [leadingFlex, calculateButton, trailingFlex]
        
        // resizes toolbar
        toolbar.sizeToFit()
        
        self.inputAccessoryView = toolbar
    }
    
    @objc private func calculateButtonTapped(sender: UIBarButtonItem) {
        calculateButtonAction?()
    }
}
