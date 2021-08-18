//
//  B.swift
//  SwiftUIInstantReTransitionIssueDemo
//
//  Created by 史 翔新 on 2021/08/19.
//

import SwiftUI

struct ViewB: View {
    
    @Binding var showsB: Bool
    @State private var showsC = false
    
    var body: some View {
        NavigationLink("To C", destination: ViewC(showsB: $showsB, showsC: $showsC), isActive: $showsC)
    }
    
}
