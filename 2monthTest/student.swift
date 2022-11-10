//
//  student.swift
//  2monthTest
//
//  Created by Байгелди Акылбек уулу on 10/11/22.
//

import Foundation

class Student{
    
    var firstName:String
    var lastName:String
    var group:String
    var averageMark :Double
    var stipendy = 0
    
    init(firstName:String, lastName:String,group:String,averageMark :Double){
        
        self.firstName = firstName
        self.lastName = lastName
        self.group = group
        self.averageMark = averageMark
        
    }
    
    func getScholarship(){
        if averageMark == 5 {
            
            stipendy = 100
        }else{
            stipendy = 80
        }
        print("\(firstName) \(lastName), стипендия - \(stipendy) ")
    }
}
