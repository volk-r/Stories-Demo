import SwiftUI

@main
struct Stories_DemoApp: App {
    private let stories: [Story] = [ .story1, .story2, .story3 ]

    var body: some Scene {
        WindowGroup {
            ContentView(stories: stories)
        }
    }
}
