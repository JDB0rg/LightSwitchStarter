//
//  SwitchesTableViewCell.swift
//  LightSwitch
//
//  Created by Madison Waters on 11/7/19.
//  Copyright © 2019 Madison Waters. All rights reserved.
//

import UIKit

class SwitchesTableViewCell: UITableViewCell {

    // MARK: - Properties
    var light: Light? {
        didSet {
            updateViews()
        }
    }
    
    // MARK: - IB Outlets and Actions
    @IBOutlet weak var isOnbutton: UIButton!
    
    @IBAction func isOnButtonTapped(_ sender: Any) {
        // 6. Implement IBAction isOnButtonTapped
    }
    
    // MARK: - Private methods
    private func updateViews() {
        // 5. Implement updateViews
    }
}
