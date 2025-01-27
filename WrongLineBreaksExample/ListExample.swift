import SwiftUI

struct ListExample: View {
    var body: some View {
        List {
            Text("Hello World")
            Section("Foo \(String(describing: Locale.current.language.languageCode?.identifier ?? "-"))") {
                Text("Bulgarien liegt an der Westseite des Schwarzen Meeres. Der südliche Rand der Donauebene neigt nach oben zu den Ausläufern des Balkangebirges, während die Donau die Grenze zu Rumänien definiert.")
            }
        }
        .listStyle(.plain)
        .frame(width: 368)
    }
}

#Preview {
    ListExample()
}
