//
//  ProfileView.swift
//  Fashion News Today
//
//  Created by Kay Thanathip on 4/3/21.
//

import SwiftUI
import UpstraUIKit

struct ProfileView: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = EkoUserProfilePageViewController
    
    func makeUIViewController(context: Context) -> EkoUserProfilePageViewController {
        return EkoUserProfilePageViewController.make(withUserId: "test_user")
    }
    
    func updateUIViewController(_ uiViewController: EkoUserProfilePageViewController, context: Context) {
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
