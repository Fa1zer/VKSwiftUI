//
//  VKLogInTextFieldsView.swift
//  VKSwiftUI
//
//  Created by Artemiy Zuzin on 23.03.2022.
//

import SwiftUI

struct VKLogInTextFieldsView: View {
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        
        VStack(alignment: .center, spacing: 0.5) {
            
            TextField("Email or phone", text: $email)
                .padding()
                .frame(height: 50)
                .background(Color(uiColor: .systemGray6))
                                    
            TextField("Password", text: $password)
                .padding()
                .frame(height: 50)
                .background(Color(uiColor: .systemGray6))

        }
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(.gray, lineWidth: 0.5)
        )
        .background(.gray)
        .padding([.leading, .trailing], 15)

    }
}

struct VKLogInTextFields_Previews: PreviewProvider {    
    static var previews: some View {
        VKLogInTextFieldsView()
    }
}
