//
//  ContentView.swift
//  Assignment4
//
//  Created by Ansley Ellen Davis on 4/17/24.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var authViewModel: AuthenticationViewModel

    var body: some View {
        if authViewModel.isAuthenticated {
            HomeView()
        } else {
            SignInView()
        }
    }
}
