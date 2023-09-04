//
//  Customer.swift
//  XcUiTest
//
//  Created by Paulo H.M. on 25/08/23.
//

import Foundation

public struct Customer : Identifiable, Codable{
    public var id: String
    public var profileImage: String
    public var name: String
}
