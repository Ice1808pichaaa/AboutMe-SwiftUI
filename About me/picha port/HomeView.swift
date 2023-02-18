/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        ZStack{
            Color(red: 200/255,green: 200/255, blue: 200/255)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image(information.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(180)
                Text("Hi!! I am Picha")
                    .font(.custom("Silkscreen-Bold", size: 25))
                    .fontWeight(.heavy)
                    .padding(20)
                Text("Assumption College Thonburi")
                    .font(.custom("Silkscreen-Regular", size: 18))
                Image(information.image_2)
                Spacer()
            }
        }
    }
    
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

