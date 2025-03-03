//
//  ConfirmationView.swift
//  MELT
//
//  Created by James Sweeney on 5/13/23.
//

import SwiftUI

struct ConfirmationView: View {
    
    @State var confirmationCode = ""
    
    let username: String
    
    var body: some View {
        VStack {
            Text("Username: \(username)")
            TextField("Confrimation Code", text: $confirmationCode)
            
            Button("Confirm", action: {})
            
        }
        .padding()
    }
}

struct ConfirmationView_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmationView(username: "Jim Sweeney")
    }
}
