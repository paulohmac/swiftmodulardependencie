
import Foundation
import SwiftUI

@available(iOS 14, macOS 11.0, *)
public struct CustomerView: View {
    @State private var showMessageBox = false

    let customer: Customer?

    public var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text(customer?.name ?? "")
                .font(.system(size: 16))
                .foregroundColor(Color.black)
            Text(customer?.id ?? "")
                .font(.system(size: 14))
                .foregroundColor(Color.black)
            Button("Confirm Button") {
                showMessageBox = !showMessageBox
            }
        }
        .padding()
        .background(Color.white)
    }
    
    public init(showMessageBox :Bool, customer: Customer?){
        _showMessageBox = State(initialValue: showMessageBox)
        self.customer = customer
    }
    
}
