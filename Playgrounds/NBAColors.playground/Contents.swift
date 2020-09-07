import UIKit
import SwiftUI
import NBAColors
import PlaygroundSupport

let logo = Logo("Chicago Bulls logo")
let color = Color.bullsRed

struct NBAColorsView: View {
    var body: some View {
        VStack {
            logo
                .background(color)
        }
    }
}

PlaygroundPage.current.setLiveView(NBAColorsView())
