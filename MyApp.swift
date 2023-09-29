import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                LoopsView()
                    .tabItem {
                        Label("Loops", systemImage: "arrow.clockwise")
                    }
                AnimationsView()
                    .tabItem {
                        Label("Animations", systemImage: "wand.and.rays")
                    }
            }
        }
    }
}
