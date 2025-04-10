import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 5
    var body: some View {
        TextField("", value: $number1, format: .number )
        TextField("", value: $number2, format: .number)
        
    }
}
