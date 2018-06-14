//
//  Section.swift
//  DemoFastScroll
//
//  Created by Arsene Huot on 14/06/2018.
//  Copyright © 2018 Frichti. All rights reserved.
//

class Section {
    var sectionTitle: String
    var items: [Item]
    
    init(sectionTitle: String, items: [Item]) {
        self.sectionTitle = sectionTitle
        self.items = items
    }
}
