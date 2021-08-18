//
//  C.swift
//  SwiftUIInstantReTransitionIssueDemo
//
//  Created by 史 翔新 on 2021/08/19.
//

import SwiftUI

struct ViewC: View {
    
    @Binding var showsB: Bool
    @Binding var showsC: Bool
    
    var body: some View {
        
        Button {
//            showsB = false // ←this shouldn't be called otherwise ViewB will be displayed before displaying ViewA
            showsC = false
        } label: {
            Text("Return to root")
        }
        
    }
    
}
