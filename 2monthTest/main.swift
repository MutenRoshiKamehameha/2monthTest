//
//  main.swift
//  2monthTest
//
//  Created by Байгелди Акылбек уулу on 10/11/22.
//

import Foundation

print("Hello, World!")

var student1 = Student(firstName: "baya", lastName: "auulu", group: "swift", averageMark: 5)
var aspirant1 = Aspirant(firstName: "nurik", lastName: "safar", group: "swift", averageMark: 4, practiceWork: "dz")

student1.getScholarship()
aspirant1.getScholarship()

var students:[Student] = []
students.append(student1)

for x in students.indices{
    students[x].getScholarship()
   
}
