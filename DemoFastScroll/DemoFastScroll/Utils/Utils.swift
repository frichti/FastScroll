//
//  Constants.swift
//  DemoFastScroll
//
//  Created by Arsene Huot on 19/06/2018.
//  Copyright © 2018 Frichti. All rights reserved.
//

import Foundation

class Utils {
    static func fakeData() -> [Section] {
        var data: [Section] = []
        
        data.append(Section(sectionTitle: "A",
                            items: [Item(title: "Arsène"),
                                    Item(title: "Alexis"),
                                    Item(title: "Auriane"),
                                    Item(title: "Arsène"),
                                    Item(title: "Alexis"),
                                    Item(title: "Auriane"),
                                    Item(title: "Arsène"),
                                    Item(title: "Alexis"),
                                    Item(title: "Auriane")]
            )
        )
        
        data.append(Section(sectionTitle: "B",
                            items: [Item(title: "Basile"),
                                    Item(title: "Bill"),
                                    Item(title: "Bob"),
                                    Item(title: "Bruce"),
                                    Item(title: "Basile"),
                                    Item(title: "Bill"),
                                    Item(title: "Bob"),
                                    Item(title: "Bruce"),
                                    Item(title: "Basile"),
                                    Item(title: "Bill"),
                                    Item(title: "Bob"),
                                    Item(title: "Bruce")]
            )
        )
        
        data.append(Section(sectionTitle: "C",
                            items: [Item(title: "Camille"),
                                    Item(title: "Charlie"),
                                    Item(title: "Celine"),
                                    Item(title: "Cisse"),
                                    Item(title: "Culmine"),
                                    Item(title: "Camille"),
                                    Item(title: "Charlie"),
                                    Item(title: "Celine"),
                                    Item(title: "Cisse"),
                                    Item(title: "Culmine")]
            )
        )
        
        data.append(Section(sectionTitle: "D",
                            items: [Item(title: "Dany"),
                                    Item(title: "Daniel"),
                                    Item(title: "Darwin"),
                                    Item(title: "Dumi"),
                                    Item(title: "Diego"),
                                    Item(title: "Dany"),
                                    Item(title: "Daniel"),
                                    Item(title: "Darwin"),
                                    Item(title: "Dumi"),
                                    Item(title: "Diego")]
            )
        )
        
        data.append(Section(sectionTitle: "F",
                            items: [Item(title: "Farah"),
                                    Item(title: "Florie"),
                                    Item(title: "Flore")]
            )
        )
        
        data.append(Section(sectionTitle: "L",
                            items: [Item(title: "Lana"),
                                    Item(title: "Laura"),
                                    Item(title: "Laure"),
                                    Item(title: "Laureline"),
                                    Item(title: "Lucie"),
                                    Item(title: "Lana"),
                                    Item(title: "Laura"),
                                    Item(title: "Laure"),
                                    Item(title: "Laureline"),
                                    Item(title: "Lucie"),
                                    Item(title: "Lana"),
                                    Item(title: "Laura"),
                                    Item(title: "Laure"),
                                    Item(title: "Laureline"),
                                    Item(title: "Lucie")]
            )
        )
        
        data.append(Section(sectionTitle: "M",
                            items: [Item(title: "Marie"),
                                    Item(title: "Michel"),
                                    Item(title: "Momo"),
                                    Item(title: "Monique"),
                                    Item(title: "Micheline"),
                                    Item(title: "Marie"),
                                    Item(title: "Michel"),
                                    Item(title: "Momo"),
                                    Item(title: "Monique"),
                                    Item(title: "Micheline"),
                                    Item(title: "Marie"),
                                    Item(title: "Michel"),
                                    Item(title: "Momo"),
                                    Item(title: "Monique"),
                                    Item(title: "Micheline")]
            )
        )
        
        data.append(Section(sectionTitle: "N",
                            items: [Item(title: "Nicolas"),
                                    Item(title: "Noémie"),
                                    Item(title: "Nadine"),
                                    Item(title: "Nabilla"),
                                    Item(title: "Nicolas"),
                                    Item(title: "Noémie"),
                                    Item(title: "Nadine"),
                                    Item(title: "Nabilla"),
                                    Item(title: "Nicolas"),
                                    Item(title: "Noémie"),
                                    Item(title: "Nadine"),
                                    Item(title: "Nabilla")]
            )
        )
        
        data.append(Section(sectionTitle: "P",
                            items: [Item(title: "Papa"),
                                    Item(title: "Pauline"),
                                    Item(title: "Paela"),
                                    Item(title: "Patrice"),
                                    Item(title: "Popo"),
                                    Item(title: "Papa"),
                                    Item(title: "Pauline"),
                                    Item(title: "Paela"),
                                    Item(title: "Patrice"),
                                    Item(title: "Popo")]
            )
        )
        
        data.append(Section(sectionTitle: "R",
                            items: [Item(title: "Rusti"),
                                    Item(title: "Rihanna"),
                                    Item(title: "Romain"),
                                    Item(title: "Rustine"),
                                    Item(title: "Raoul"),
                                    Item(title: "Papa"),
                                    Item(title: "Pauline"),
                                    Item(title: "Paela"),
                                    Item(title: "Patrice"),
                                    Item(title: "Popo"),
                                    Item(title: "Papa"),
                                    Item(title: "Pauline"),
                                    Item(title: "Paela"),
                                    Item(title: "Patrice"),
                                    Item(title: "Popo")]
            )
        )
        
        data.append(Section(sectionTitle: "S",
                            items: [Item(title: "Saul"),
                                    Item(title: "Sebastien"),
                                    Item(title: "Slimane"),
                                    Item(title: "Suraya"),
                                    Item(title: "Saul"),
                                    Item(title: "Sebastien"),
                                    Item(title: "Slimane"),
                                    Item(title: "Suraya"),
                                    Item(title: "Saul"),
                                    Item(title: "Sebastien"),
                                    Item(title: "Slimane"),
                                    Item(title: "Suraya")]
            )
        )
        
        data.append(Section(sectionTitle: "V",
                            items: [Item(title: "Vivian"),
                                    Item(title: "Violette"),
                                    Item(title: "Vermine"),
                                    Item(title: "Vichy"),
                                    Item(title: "Vivian"),
                                    Item(title: "Violette"),
                                    Item(title: "Vermine"),
                                    Item(title: "Vichy"),
                                    Item(title: "Vivian"),
                                    Item(title: "Violette"),
                                    Item(title: "Vermine"),
                                    Item(title: "Vichy")]
            )
        )
        
        return data
    }
    
    static func fakeLargeData() -> [Section] {
        var data: [Section] = []
        
        data.append(Section(sectionTitle: "Favorites",
                            items: [Item(title: "Arsène"),
                                    Item(title: "Alexis"),
                                    Item(title: "Auriane"),
                                    Item(title: "Arsène"),
                                    Item(title: "Alexis"),
                                    Item(title: "Auriane"),
                                    Item(title: "Arsène"),
                                    Item(title: "Alexis"),
                                    Item(title: "Auriane")]
            )
        )
        
        data.append(Section(sectionTitle: "Best",
                            items: [Item(title: "Basile"),
                                    Item(title: "Bill"),
                                    Item(title: "Bob"),
                                    Item(title: "Bruce"),
                                    Item(title: "Basile"),
                                    Item(title: "Bill"),
                                    Item(title: "Bob"),
                                    Item(title: "Bruce"),
                                    Item(title: "Basile"),
                                    Item(title: "Bill"),
                                    Item(title: "Bob"),
                                    Item(title: "Bruce")]
            )
        )
        
        data.append(Section(sectionTitle: "Best friends ever",
                            items: [Item(title: "Camille"),
                                    Item(title: "Charlie"),
                                    Item(title: "Celine"),
                                    Item(title: "Cisse"),
                                    Item(title: "Culmine"),
                                    Item(title: "Camille"),
                                    Item(title: "Charlie"),
                                    Item(title: "Celine"),
                                    Item(title: "Cisse"),
                                    Item(title: "Culmine")]
            )
        )
        
        data.append(Section(sectionTitle: "Crazy guys but the best. Guys if you like the lib, let us a star please :)",
                            items: [Item(title: "Dany"),
                                    Item(title: "Daniel"),
                                    Item(title: "Darwin"),
                                    Item(title: "Dumi"),
                                    Item(title: "Diego"),
                                    Item(title: "Dany"),
                                    Item(title: "Daniel"),
                                    Item(title: "Darwin"),
                                    Item(title: "Dumi"),
                                    Item(title: "Diego")]
            )
        )
        
        data.append(Section(sectionTitle: "Love them",
                            items: [Item(title: "Lana"),
                                    Item(title: "Laura"),
                                    Item(title: "Laure"),
                                    Item(title: "Laureline"),
                                    Item(title: "Lucie"),
                                    Item(title: "Lana"),
                                    Item(title: "Laura"),
                                    Item(title: "Laure"),
                                    Item(title: "Laureline"),
                                    Item(title: "Lucie"),
                                    Item(title: "Lana"),
                                    Item(title: "Laura"),
                                    Item(title: "Laure"),
                                    Item(title: "Laureline"),
                                    Item(title: "Lucie")]
            )
        )
        
        data.append(Section(sectionTitle: "Family",
                            items: [Item(title: "Marie"),
                                    Item(title: "Michel"),
                                    Item(title: "Momo"),
                                    Item(title: "Monique"),
                                    Item(title: "Micheline"),
                                    Item(title: "Marie"),
                                    Item(title: "Michel"),
                                    Item(title: "Momo"),
                                    Item(title: "Monique"),
                                    Item(title: "Micheline"),
                                    Item(title: "Marie"),
                                    Item(title: "Michel"),
                                    Item(title: "Momo"),
                                    Item(title: "Monique"),
                                    Item(title: "Micheline")]
            )
        )
        
        data.append(Section(sectionTitle: "Family Bis",
                            items: [Item(title: "Nicolas"),
                                    Item(title: "Noémie"),
                                    Item(title: "Nadine"),
                                    Item(title: "Nabilla"),
                                    Item(title: "Nicolas"),
                                    Item(title: "Noémie"),
                                    Item(title: "Nadine"),
                                    Item(title: "Nabilla"),
                                    Item(title: "Nicolas"),
                                    Item(title: "Noémie"),
                                    Item(title: "Nadine"),
                                    Item(title: "Nabilla")]
            )
        )
        
        data.append(Section(sectionTitle: "Others",
                            items: [Item(title: "Papa"),
                                    Item(title: "Pauline"),
                                    Item(title: "Paela"),
                                    Item(title: "Patrice"),
                                    Item(title: "Popo"),
                                    Item(title: "Papa"),
                                    Item(title: "Pauline"),
                                    Item(title: "Paela"),
                                    Item(title: "Patrice"),
                                    Item(title: "Popo")]
            )
        )
        
        data.append(Section(sectionTitle: "Ex Love",
                            items: [Item(title: "Rusti"),
                                    Item(title: "Rihanna"),
                                    Item(title: "Romain"),
                                    Item(title: "Rustine"),
                                    Item(title: "Raoul"),
                                    Item(title: "Papa"),
                                    Item(title: "Pauline"),
                                    Item(title: "Paela"),
                                    Item(title: "Patrice"),
                                    Item(title: "Popo"),
                                    Item(title: "Papa"),
                                    Item(title: "Pauline"),
                                    Item(title: "Paela"),
                                    Item(title: "Patrice"),
                                    Item(title: "Popo")]
            )
        )
        
        data.append(Section(sectionTitle: "Don't know",
                            items: [Item(title: "Saul"),
                                    Item(title: "Sebastien"),
                                    Item(title: "Slimane"),
                                    Item(title: "Suraya"),
                                    Item(title: "Saul"),
                                    Item(title: "Sebastien"),
                                    Item(title: "Slimane"),
                                    Item(title: "Suraya"),
                                    Item(title: "Saul"),
                                    Item(title: "Sebastien"),
                                    Item(title: "Slimane"),
                                    Item(title: "Suraya")]
            )
        )
        
        data.append(Section(sectionTitle: "?",
                            items: [Item(title: "Vivian"),
                                    Item(title: "Violette"),
                                    Item(title: "Vermine"),
                                    Item(title: "Vichy"),
                                    Item(title: "Vivian"),
                                    Item(title: "Violette"),
                                    Item(title: "Vermine"),
                                    Item(title: "Vichy"),
                                    Item(title: "Vivian"),
                                    Item(title: "Violette"),
                                    Item(title: "Vermine"),
                                    Item(title: "Vichy")]
            )
        )
        
        return data
    }
}

