//
//  ChatScrollView.swift
//  Crosstalk
//
//  Created by Atalay Aşa on 21.05.2020.
//  Copyright © 2020 Atalay Aşa. All rights reserved.
//

import SwiftUI

struct ChatScrollView: View {
    @EnvironmentObject private var viewModel: ChatViewModel
    
    var body: some View {
        ScrollView {
            VStack {
                ForEach(viewModel.messages) {
                    MessageView(message: $0, isTranslating: self.$viewModel.isTranslating)
                }
            }
        }
    }
}

struct ChatScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ChatScrollView()
    }
}
