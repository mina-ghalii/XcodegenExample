//
//  Setup.swift
//  AnyFramework
//
//  Created by Mina Atef on 17/11/2022.
//

import Foundation

public class TestSchemes{
    public init(){}
    public func test(){
        #if PRODDEBUG
            print("Production")
        #elseif STAGDEBUG
            print("Staging")
        #elseif DEVELDEBUG
            print("Development")
        #endif
    }
}
