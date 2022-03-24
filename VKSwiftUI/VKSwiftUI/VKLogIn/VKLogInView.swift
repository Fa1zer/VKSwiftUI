//
//  ContentView.swift
//  VKSwiftUI
//
//  Created by Artemiy Zuzin on 22.03.2022.
//

import SwiftUI

struct VKLogInView: View {
    var body: some View {
        
        NavigationView {
            
            ScrollView(.vertical, showsIndicators: true) {
                            
                VStack(alignment: .center) {
                                        
                    Image("logo")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .center)
                    
                    Spacer()
                        
                    VKLogInTextFieldsView()
                    
                    Spacer()
                    
                    Button(action: { print("button did tap") }) {
                        
                        Text("LogIn")
                            .frame(minWidth: 0, maxWidth: .infinity)
                            .frame(height: 50)
                            .background(Color(uiColor: #colorLiteral(red: 0.3675304651, green: 0.5806378722, blue: 0.7843242884, alpha: 1)))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                        
                    }
                    .padding([.leading, .trailing], 15)
                    .cornerRadius(10)
                    
                    Spacer()
                    
                }
                .frame(height: 800)
                
            }
            
        }
        .navigationBarHidden(true)
        
    }
}

struct VKLogIn_Previews: PreviewProvider {
    static var previews: some View {
        VKLogInView()
    }
}
