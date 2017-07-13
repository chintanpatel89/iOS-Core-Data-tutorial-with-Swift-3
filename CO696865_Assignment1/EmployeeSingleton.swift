//
//  EmployeeSingleton.swift
//  CO696865_Assignment1
//
//  Created by MacStudent on 2017-07-12.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation

class EmployeeSingleton
{
    var employeeList = [EmployeeMaster]()
    
    init(){}
    
    static let sharedInstant: EmployeeSingleton = EmployeeSingleton()
    
    func addEmployee(newEmployee: EmployeeMaster)
    {
        employeeList.append(newEmployee)
    }
    
    func getAllEmployees() -> [EmployeeMaster]
    {
        return employeeList
    }
}
