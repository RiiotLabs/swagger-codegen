//
// OuterComposite.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class OuterComposite: Codable {

    public var myNumber: OuterNumber?
    public var myString: OuterString?
    public var myBoolean: OuterBoolean?

    public init() {}


    private enum CodingKeys: String, CodingKey { 
        case myNumber = "my_number"
        case myString = "my_string"
        case myBoolean = "my_boolean"
    }

}