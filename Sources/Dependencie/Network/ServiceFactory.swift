//
//  ServiceFactory.swift
//  XcUiTest
//
//  Created by Paulo H.M. on 25/08/23.
//

import Foundation


@available(iOS 15,macOS 10.15.0, *)
public struct ServiceFactory{
    
    static func getServiceInstance()->ServerRequest{
        return ServerHttpRequest()
    }
}
