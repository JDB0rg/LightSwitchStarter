//
//  Light.swift
//  LightSwitch
//
//  Created by Madison Waters on 11/7/19.
//  Copyright © 2019 Madison Waters. All rights reserved.
//

import Foundation

struct Light: Equatable {
    
    var name: String
    var isOn: Bool
    
    init(name: String, isOn: Bool) {
        self.name = name
        self.isOn = isOn
    }
}
