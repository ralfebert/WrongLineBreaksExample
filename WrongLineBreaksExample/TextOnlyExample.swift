import SwiftUI

struct TextOnlyExample: View {
    var body: some View {
        VStack {
            Text("testtesttest tes testtesttesttes Weiterentwicklung tes testtesttest-tes tes 11234 xxx test test test test tester test Hallo:")
                .lineLimit(nil)
                .frame(width: 317)
                .background(Color.yellow)
        }
    }
}

#Preview {
    TextOnlyExample()
}
