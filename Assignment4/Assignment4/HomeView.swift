//
//  HomeView.swift
//  Assignment4
//
//  Created by Ansley Ellen Davis on 4/17/24.
//
import SwiftUI

struct HomeView: View {
    @EnvironmentObject var authViewModel: AuthenticationViewModel

    var body: some View {
        VStack {
            if let userEmail = authViewModel.user?.email {
                Text("Welcome, \(userEmail)")
            } else {
                Text("Welcome, User!")
            }
            Button("Sign Out") {
                authViewModel.signOut()
            }
        }
    }
}

