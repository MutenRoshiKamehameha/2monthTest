//
//  aspirant.swift
//  2monthTest
//
//  Created by Байгелди Акылбек уулу on 10/11/22.
//

import Foundation

class Aspirant:Student{
    
    var practiceWork:String
    
        
    init(firstName: String, lastName: String, group: String, averageMark: Double, practiceWork:String){
       
        self.practiceWork = practiceWork
        
        super.init(firstName: firstName, lastName: lastName, group: group, averageMark: averageMark)
        
    }
    
    override func getScholarship() {
        if averageMark == 5 {
            stipendy = 200
        }else{
            stipendy = 180
        }
        print("\(firstName) \(lastName), стипендия - \(stipendy)")
        print()
    }
}
