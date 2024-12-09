import SwiftUI

struct ContentView: View {
    let stories: [Story]

    var body: some View {
        ZStack(alignment: .topTrailing) {
            StoriesView(stories: stories)
            CloseButton(action: { print("Close Story") })
                .padding(.top, 57)
                .padding(.trailing, 12)
        }
    }
}

#Preview {
    let stories: [Story] = [ .story1, .story2, .story3 ]
    ContentView(stories: stories)
}
