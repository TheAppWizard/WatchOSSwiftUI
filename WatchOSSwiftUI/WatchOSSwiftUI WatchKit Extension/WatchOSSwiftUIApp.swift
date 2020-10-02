//
//  WatchOSSwiftUIApp.swift
//  WatchOSSwiftUI WatchKit Extension
//
//  Created by Shreyas Vilaschandra Bhike on 02/10/20.
//

import SwiftUI

@main
struct WatchOSSwiftUIApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
