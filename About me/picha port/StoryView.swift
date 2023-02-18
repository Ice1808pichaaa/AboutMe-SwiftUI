/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            Text("<<< About Me >>>")
                .foregroundColor(.brown)
                .font(.custom("Silkscreen-Bold", size: 25))
                .fontWeight(.bold)
            ScrollView{
                Text(information.story)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .frame(minWidth: 0, maxWidth: 300, minHeight: 100)
                    .padding(25)
                    .background(Color(red: 235/255, green: 235/255, blue: 235/255))
                    .cornerRadius(20)
                    .padding(20)
                HStack{
                    Image(information.image_python)
                    Image(information.image_numpy)
                    Image(information.image_pandas)
                }
                HStack{
                    Image(information.image_opencv)
                    Image(information.image_swift)
                    Image(information.image_C)
                }
            }
            
        }
        .padding([.top, .bottom], 50)
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}

