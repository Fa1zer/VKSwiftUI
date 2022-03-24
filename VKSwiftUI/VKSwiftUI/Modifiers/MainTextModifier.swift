//
//  mainTextModifier.swift
//  VKSwiftUI
//
//  Created by Artemiy Zuzin on 22.03.2022.
//

import SwiftUI

struct MainTextModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .font(.body)
            .background(.clear)
    }
    
}
