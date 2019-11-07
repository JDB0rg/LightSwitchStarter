//
//  SwitchesTableViewController.swift
//  LightSwitch
//
//  Created by Madison Waters on 11/7/19.
//  Copyright © 2019 Madison Waters. All rights reserved.
//

import UIKit

class SwitchesTableViewController: UITableViewController, LightSwitchDelegate {
    
    // MARK: - Properties
    var lightController = LightController()

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // 2. Implement Numbers of Rows in Section
        return 0
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "SwitchCell", for: indexPath) as? SwitchesTableViewCell else {
            fatalError("Fatal Error: Problem casting cell as custom cell type")
        }
        
        // 3. Implement Cell for row at
        
        return cell
    }
    
    // MARK: - Delegate Method
    func toggleLightSwitch(on cell: SwitchesTableViewCell) {
        
        // 7. Implement Delegate Method
        
    }
}
