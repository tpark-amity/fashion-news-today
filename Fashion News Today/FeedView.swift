//
//  FeedView.swift
//  Fashion News Today
//
//  Created by Kay Thanathip on 4/3/21.
//

import SwiftUI
import UpstraUIKit

struct FeedView: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = EkoCommunityHomePageViewController
    
    func makeUIViewController(context: Context) -> EkoCommunityHomePageViewController {
        return EkoCommunityHomePageViewController.make()
    }
    
    func updateUIViewController(_ uiViewController: EkoCommunityHomePageViewController, context: Context) {
        
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
