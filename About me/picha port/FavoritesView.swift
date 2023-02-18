/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        ZStack{
            Color(red: 200/255,green: 200/255, blue: 200/255)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Favorites")
                    .font(.custom("Silkscreen-Bold", size: 40))
                    .padding(.bottom, 40)
                
                Text("Hobbies")
                    .font(.custom("Silkscreen-Regular", size: 27))
                
                HStack {
                    ForEach(information.hobbies, id: \.self) { hobby in
                        Image(systemName: hobby)
                            .resizable()
                            .scaledToFit()
                    }
                    .padding()
                }
                HStack{
                    Text("Coding")
                        .font(.custom("Silkscreen-Regular", size: 20))
                    Text("  ")
                    Text("Running")
                        .font(.custom("Silkscreen-Regular", size: 20))
                    Text("  ")
                    Text("Reading")
                        .font(.custom("Silkscreen-Regular", size: 20))
                }
                .padding()
                
                Text("Foods")
                    .font(.custom("Silkscreen-Regular", size: 27))
                
                HStack(spacing: 60) {
                    ForEach(information.foods, id: \.self) { food in
                        Text(food)
                            .font(.system(size: 48))
                    }
                }
                .padding()
                
                Text("Favorite Colors")
                    .font(.custom("Silkscreen-Regular", size: 27))
                HStack(spacing: 30) {
                    ForEach(information.colors, id: \.self) { color in
                        color
                            .frame(width: 70, height: 70)
                            .cornerRadius(10)
                    }
                }
                .padding()
            }
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}

