/*
See the License.txt file for this sample’s licensing information.
*/

import Foundation
import SwiftUI

struct Info {
    let image: String
    let image_1: String
    let image_2: String
    let image_python: String
    let image_numpy: String
    let image_pandas: String
    let image_opencv: String
    let image_C: String
    let image_swift: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let Award: [String]
}

let information = Info(
    image: "Image Asset 1",
    image_1:"skyy",
    image_2: "act",
    image_python: "python",
    image_numpy: "numpy",
    image_pandas: "pandas",
    image_opencv: "opencv",
    image_C: "C",
    image_swift: "swift",
    name: "HI!! I am Picha",
    story:"Offiicially say Hi again. My name is Picha Jetsadapattarakul. I am currently a grade 10 student at Assumpton College Thonburi majoring in Digital Science Program.Basically I am interested in all of the field in programming. \n\nLanguage, Library that I am using\n -Python: Numpy Pandas opencv\n-C, C#\n-HTML, CSS, JavaScript \n-Swift: SwiftUI",
    hobbies: ["pc", "figure.run", "book.fill"],
    foods: ["🍙", "🍕", "🍮"],
    colors: [Color.blue, Color.green, Color.cyan],
    Award: [
        "The 3rd kibo-RPC Finallist ",
        "RMRC Robocup2022 Certificate of participaton.",
        "WRO 2022 Certificate of participation.",
        "SIIT Machine Learning Online Workshop for Chemical Engineering.",
        "Super AI Engineer Season3 Participant",
        "Project: Object Detection Basil and Holy Basil."
    ]
)

