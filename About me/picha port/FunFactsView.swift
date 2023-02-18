/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct FunFactsView: View {
    
    @State private var funFact = ""
    var body: some View {
        ZStack{
            Color(red: 200/255,green: 200/255, blue: 200/255)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Competition and Project")
                    .font(.custom("Silkscreen-Bold", size: 20))
                    .font(.largeTitle)
                
                Text(funFact)
                    .padding()
                    .font(.title)
                    .frame(minHeight: 400)
                
                Button("Show Random Fact") {
                    funFact = information.Award.randomElement()!
                    
                }
                .font(.subheadline)
                .foregroundColor(.brown)
            }
            .padding()
        }
        
    }
    
    struct FunFactsView_Previews: PreviewProvider {
        static var previews: some View {
            FunFactsView()
        }
    }
    
}
