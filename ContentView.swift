import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        Text("Calculator")
            .bold()
        HStack{
            
            
            TextField("", value: $number1, format: .number )
                .textFieldStyle(.roundedBorder)
            
            TextField("", value: $number2, format: .number)
                .textFieldStyle(.roundedBorder)
        }
        
        HStack{
            
            
            Button("Add") {
                answer = number1 + number2
            }
            .foregroundStyle(.blue)
            .padding()
            Button("Subtract") {
                answer = number1 - number2
            }
            .foregroundStyle(.cyan)
            Button("Multiply") {
                answer = number1 * number2
            }
            .foregroundStyle(.purple)
            .padding()

        }
        .padding()
        Text("\(answer)")
            .font(.largeTitle)
            .foregroundStyle(.black)
    }
}
