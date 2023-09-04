//
//  ReloadButton.swift
//  Modularisation_Main
//
//  Created by Paulo H.M. on 01/09/23.
//

import Foundation
import SwiftUI
@available(iOS 14, macOS 11.0, *)
public struct ReloadButton: View {
    public var tapHandler: () -> Void
    
    public var body: some View {
        VStack {
            Button(action: {
                tapHandler()
            }) {
                Text("ReloadData")
            }
        }
    }
}
