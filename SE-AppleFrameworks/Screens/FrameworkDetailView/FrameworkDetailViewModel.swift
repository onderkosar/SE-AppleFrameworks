//
//  FrameworkDetailViewModel.swift
//  SE-AppleFrameworks
//
//  Created by Önder Koşar on 22.11.2020.
//

import SwiftUI

final class FrameworkDetailViewModel: ObservableObject {
    let framework: Framework
    var isShowingDetailView: Binding<Bool>
    
    init(framework: Framework, isShowingDetailView: Binding<Bool>) {
        self.framework = framework
        self.isShowingDetailView = isShowingDetailView
    }
}

