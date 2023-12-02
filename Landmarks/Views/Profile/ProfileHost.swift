//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Javier Alejandro Ramirez Garcia on 30/11/23.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        Text("Profile for \(draftProfile.username)")
    }
}

#Preview {
    ProfileHost()
}
