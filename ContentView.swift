
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "iphone")
                .font(.system(size: 60))
                .foregroundStyle(.blue)

            Text("Hello, SARAN!")
                .font(.largeTitle)
                .bold()

            Text("My first SwiftUI app")
                .font(.title3)

            Button("Click Me") {
                print("Button clicked!")
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

