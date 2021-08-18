//
//  A.swift
//  SwiftUIInstantReTransitionIssueDemo
//
//  Created by 史 翔新 on 2021/08/19.
//

import SwiftUI

struct ViewA: View {
    
    @State private var showsB = false
    
    var body: some View {
        NavigationLink("To B", destination: ViewB(showsB: $showsB), isActive: $showsB)
    }
    
}
