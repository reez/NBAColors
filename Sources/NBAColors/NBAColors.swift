struct NBAColors {
    var text = "Hello, World!"
}

func Logo(_ name: String) -> Image {
    return Image(name, bundle: Bundle.module)
}

import SwiftUI
struct NBAColorsView: View {
    var body: some View {
        VStack {
            
            HStack(spacing: 20) {
                
                VStack {
                    Logo("Chicago Bulls logo")
                        .frame(width: 710, height: 1000)
                        .background(Color.bullsRed)
                }
                .padding()

                VStack {
                    VStack(alignment: .leading, spacing: 260) {
                        Rectangle()
                            .fill(Color.bullsRed)
                            .frame(width: 550, height: 550)
                            .padding(.top, 30.0)
                            Text("Bulls Red")
                                .fontWeight(.heavy)
                                .foregroundColor(.black)
                                .italic()
                                .font(.title)
                                .padding()

                    }
                    .frame(width: 620)
                    .background(Color.white)
                }
                .frame(width: 710, height: 1000)
                .background(Color.bullsRed)
                
                VStack {
                    VStack(alignment: .leading, spacing: 260) {
                        Rectangle()
                            .fill(Color.bullsBlack)
                            .frame(width: 550, height: 550)
                            .padding(.top, 30.0)
                            Text("Bulls Black")
                                .fontWeight(.heavy)
                                .foregroundColor(.black)
                                .italic()
                                .font(.title)
                                .padding()

                    }
                    .frame(width: 620)
                    .background(Color.white)
                }
                .frame(width: 710, height: 1000)
                .background(Color.bullsBlack)
                
            }
            .background(Color.gray)
            
        }
    }
}

struct NBAColors_Previews: PreviewProvider {
    static var previews: some View {
        NBAColorsView()
    }
}

extension Color {
    static let hawksCharcoal: Color = Color(#colorLiteral(red: 0.14901961386203766, green: 0.1568627506494522, blue: 0.16470588743686676, alpha: 1))
    static let hawksRed: Color = Color(#colorLiteral(red: 0.8784313797950745, green: 0.22745098173618317, blue: 0.24313725531101227, alpha: 1))
    static let hawksVoltGreen: Color = Color(#colorLiteral(red: 0.7568627595901489, green: 0.8274509906768799, blue: 0.18431372940540314, alpha: 1))
    static let cavaliersBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let cavaliersGold: Color = Color(#colorLiteral(red: 0.9921568632125854, green: 0.7333333492279053, blue: 0.1882352977991104, alpha: 1))
    static let cavaliersNavy: Color = Color(#colorLiteral(red: 0.01568627543747425, green: 0.11764705926179886, blue: 0.25882354378700256, alpha: 1))
    static let cavaliersWine: Color = Color(#colorLiteral(red: 0.5254902243614197, green: 0, blue: 0.21960784494876862, alpha: 1))
    static let pistonsRed: Color = Color(#colorLiteral(red: 0.7843137383460999, green: 0.062745101749897, blue: 0.18039216101169586, alpha: 1))
    static let pistonsRoyalBlue: Color = Color(#colorLiteral(red: 0.11372549086809158, green: 0.25882354378700256, blue: 0.729411780834198, alpha: 1))
    static let pistonsSilver: Color = Color(#colorLiteral(red: 0.7450980544090271, green: 0.7529411911964417, blue: 0.7607843279838562, alpha: 1))
    static let pistonsNavy: Color = Color(#colorLiteral(red: 0, green: 0.1764705926179886, blue: 0.3843137323856354, alpha: 1))
    static let bullsBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let bullsRed: Color = Color(#colorLiteral(red: 0.8078431487083435, green: 0.06666667014360428, blue: 0.2549019753932953, alpha: 1))
    static let pacersBlue: Color = Color(#colorLiteral(red: 0, green: 0.1764705926179886, blue: 0.3843137323856354, alpha: 1))
    static let pacersYellow: Color = Color(#colorLiteral(red: 0.9921568632125854, green: 0.7333333492279053, blue: 0.1882352977991104, alpha: 1))
    static let pacersSilver: Color = Color(#colorLiteral(red: 0.7450980544090271, green: 0.7529411911964417, blue: 0.7607843279838562, alpha: 1))
    static let bucksBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let bucksBlue: Color = Color(#colorLiteral(red: 0, green: 0.46666666865348816, blue: 0.7529411911964417, alpha: 1))
    static let bucksCream: Color = Color(#colorLiteral(red: 0.9333333373069763, green: 0.8823529481887817, blue: 0.7764706015586853, alpha: 1))
    static let bucksGreen: Color = Color(#colorLiteral(red: 0, green: 0.27843138575553894, blue: 0.10588235408067703, alpha: 1))
    static let trailblazersRed: Color = Color(#colorLiteral(red: 0.8784313797950745, green: 0.22745098173618317, blue: 0.24313725531101227, alpha: 1))
    static let trailblazersBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let jazzGreen: Color = Color(#colorLiteral(red: 0, green: 0.27843138575553894, blue: 0.10588235408067703, alpha: 1))
    static let jazzBlue: Color = Color(#colorLiteral(red: 0, green: 0.16862745583057404, blue: 0.3607843220233917, alpha: 1))
    static let jazzYellow: Color = Color(#colorLiteral(red: 0.9764705896377563, green: 0.6274510025978088, blue: 0.10588235408067703, alpha: 1))
    static let thunderBlue: Color = Color(#colorLiteral(red: 0, green: 0.47843137383461, blue: 0.7568627595901489, alpha: 1))
    static let thunderOrange: Color = Color(#colorLiteral(red: 0.9372549057006836, green: 0.23137255012989044, blue: 0.1411764770746231, alpha: 1))
    static let thunderBlueAlt: Color = Color(#colorLiteral(red: 0, green: 0.1764705926179886, blue: 0.3843137323856354, alpha: 1))
    static let thunderYellow: Color = Color(#colorLiteral(red: 0.9921568632125854, green: 0.7333333492279053, blue: 0.1882352977991104, alpha: 1))
    static let nuggetsBlue: Color = Color(#colorLiteral(red: 0.054901961237192154, green: 0.13333334028720856, blue: 0.250980406999588, alpha: 1))
    static let nuggetsYellow: Color = Color(#colorLiteral(red: 0.9960784316062927, green: 0.772549033164978, blue: 0.1411764770746231, alpha: 1))
    static let nuggetsRed: Color = Color(#colorLiteral(red: 0.545098066329956, green: 0.12941177189350128, blue: 0.1921568661928177, alpha: 1))
    static let nuggetsSkylineBlue: Color = Color(#colorLiteral(red: 0.11372549086809158, green: 0.25882354378700256, blue: 0.5411764979362488, alpha: 1))
    static let pelicansNavy: Color = Color(#colorLiteral(red: 0.0470588244497776, green: 0.13725490868091583, blue: 0.250980406999588, alpha: 1))
    static let pelicansRed: Color = Color(#colorLiteral(red: 0.7843137383460999, green: 0.062745101749897, blue: 0.18039216101169586, alpha: 1))
    static let pelicansGold: Color = Color(#colorLiteral(red: 0.5215686559677124, green: 0.4431372582912445, blue: 0.3019607961177826, alpha: 1))
    static let spursSilver: Color = Color(#colorLiteral(red: 0.7686274647712708, green: 0.8078431487083435, blue: 0.8313725590705872, alpha: 1))
    static let spursBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let grizzliesBlue: Color = Color(#colorLiteral(red: 0.364705890417099, green: 0.4627451002597809, blue: 0.6627451181411743, alpha: 1))
    static let grizzliesYellow: Color = Color(#colorLiteral(red: 0.9607843160629272, green: 0.6941176652908325, blue: 0.07058823853731155, alpha: 1))
    static let grizzliesNavy: Color = Color(#colorLiteral(red: 0.07058823853731155, green: 0.09019608050584793, blue: 0.24705882370471954, alpha: 1))
    static let grizzliesGray: Color = Color(#colorLiteral(red: 0.43921568989753723, green: 0.4470588266849518, blue: 0.4431372582912445, alpha: 1))
    static let timberwolvesBlue: Color = Color(#colorLiteral(red: 0.0470588244497776, green: 0.13725490868091583, blue: 0.250980406999588, alpha: 1))
    static let timberwolvesLakeBlue: Color = Color(#colorLiteral(red: 0.13725490868091583, green: 0.3803921639919281, blue: 0.572549045085907, alpha: 1))
    static let timberwolvesGray: Color = Color(#colorLiteral(red: 0.6196078658103943, green: 0.6352941393852234, blue: 0.6352941393852234, alpha: 1))
    static let timberwolvesAurora: Color = Color(#colorLiteral(red: 0.47058823704719543, green: 0.7450980544090271, blue: 0.125490203499794, alpha: 1))
    static let mavericksRoyalBlue: Color = Color(#colorLiteral(red: 0, green: 0.32549020648002625, blue: 0.5490196347236633, alpha: 1))
    static let mavericksNavyBlue: Color = Color(#colorLiteral(red: 0, green: 0.16862745583057404, blue: 0.3686274588108063, alpha: 1))
    static let mavericksBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let mavericksSilver: Color = Color(#colorLiteral(red: 0.7215686440467834, green: 0.7686274647712708, blue: 0.7921568751335144, alpha: 1))
    static let celticsBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let celticsBeige: Color = Color(#colorLiteral(red: 0.8980392217636108, green: 0.6196078658103943, blue: 0.4274509847164154, alpha: 1))
    static let celticsBrown: Color = Color(#colorLiteral(red: 0.5882353186607361, green: 0.21960784494876862, blue: 0.12941177189350128, alpha: 1))
    static let celticsGold: Color = Color(#colorLiteral(red: 0.729411780834198, green: 0.5882353186607361, blue: 0.32549020648002625, alpha: 1))
    static let celticsGreen: Color = Color(#colorLiteral(red: 0, green: 0.47843137383461, blue: 0.20000000298023224, alpha: 1))
    static let hornetsGray: Color = Color(#colorLiteral(red: 0.6313725709915161, green: 0.6313725709915161, blue: 0.6431372761726379, alpha: 1))
    static let hornetsTeal: Color = Color(#colorLiteral(red: 0, green: 0.47058823704719543, blue: 0.5490196347236633, alpha: 1))
    static let hornetsBlue: Color = Color(#colorLiteral(red: 0.11372549086809158, green: 0.06666667014360428, blue: 0.3764705955982208, alpha: 1))
    static let magicBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let magicSilver: Color = Color(#colorLiteral(red: 0.7686274647712708, green: 0.8078431487083435, blue: 0.8313725590705872, alpha: 1))
    static let magicBlue: Color = Color(#colorLiteral(red: 0, green: 0.46666666865348816, blue: 0.7529411911964417, alpha: 1))
    static let wizardsSilver: Color = Color(#colorLiteral(red: 0.7686274647712708, green: 0.8078431487083435, blue: 0.8313725590705872, alpha: 1))
    static let wizardsRed: Color = Color(#colorLiteral(red: 0.8901960849761963, green: 0.0941176488995552, blue: 0.21568627655506134, alpha: 1))
    static let wizardsBlue: Color = Color(#colorLiteral(red: 0, green: 0.16862745583057404, blue: 0.3607843220233917, alpha: 1))
    static let rocketsRed: Color = Color(#colorLiteral(red: 0.8078431487083435, green: 0.06666667014360428, blue: 0.2549019753932953, alpha: 1))
    static let rocketsBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let rocketsSilver: Color = Color(#colorLiteral(red: 0.7686274647712708, green: 0.8078431487083435, blue: 0.8313725590705872, alpha: 1))
    static let warriorsBlue: Color = Color(#colorLiteral(red: 0.11372549086809158, green: 0.25882354378700256, blue: 0.5411764979362488, alpha: 1))
    static let warriorsYellow: Color = Color(#colorLiteral(red: 1, green: 0.7803921699523926, blue: 0.1725490242242813, alpha: 1))
    static let kingsPurple: Color = Color(#colorLiteral(red: 0.3529411852359772, green: 0.1764705926179886, blue: 0.5058823823928833, alpha: 1))
    static let kingsGray: Color = Color(#colorLiteral(red: 0.38823530077934265, green: 0.4470588266849518, blue: 0.47843137383461, alpha: 1))
    static let kingsBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let sunsPurple: Color = Color(#colorLiteral(red: 0.11372549086809158, green: 0.06666667014360428, blue: 0.3764705955982208, alpha: 1))
    static let sunsOrange: Color = Color(#colorLiteral(red: 0.8980392217636108, green: 0.3764705955982208, blue: 0.125490203499794, alpha: 1))
    static let sunsBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let sunsYellow: Color = Color(#colorLiteral(red: 0.9764705896377563, green: 0.6784313917160034, blue: 0.10588235408067703, alpha: 1))
    static let sunsGray: Color = Color(#colorLiteral(red: 0.38823530077934265, green: 0.4470588266849518, blue: 0.47843137383461, alpha: 1))
    static let sunsDarkOrange: Color = Color(#colorLiteral(red: 0.7254902124404907, green: 0.3490196168422699, blue: 0.08235294371843338, alpha: 1))
    static let sunsLightGray: Color = Color(#colorLiteral(red: 0.7450980544090271, green: 0.7529411911964417, blue: 0.7607843279838562, alpha: 1))
    static let clippersRed: Color = Color(#colorLiteral(red: 0.7843137383460999, green: 0.062745101749897, blue: 0.18039216101169586, alpha: 1))
    static let clippersBlue: Color = Color(#colorLiteral(red: 0.11372549086809158, green: 0.25882354378700256, blue: 0.5411764979362488, alpha: 1))
    static let clippersSilver: Color = Color(#colorLiteral(red: 0.7450980544090271, green: 0.7529411911964417, blue: 0.7607843279838562, alpha: 1))
    static let clippersBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let lakersBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let lakersGold: Color = Color(#colorLiteral(red: 0.9921568632125854, green: 0.7254902124404907, blue: 0.15294118225574493, alpha: 1))
    static let lakersPurple: Color = Color(#colorLiteral(red: 0.3333333432674408, green: 0.14509804546833038, blue: 0.5137255191802979, alpha: 1))
    static let knicksBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let knicksSilver: Color = Color(#colorLiteral(red: 0.7450980544090271, green: 0.7529411911964417, blue: 0.7607843279838562, alpha: 1))
    static let knicksOrange: Color = Color(#colorLiteral(red: 0.9607843160629272, green: 0.5176470875740051, blue: 0.14901961386203766, alpha: 1))
    static let knicksBlue: Color = Color(#colorLiteral(red: 0, green: 0.41960784792900085, blue: 0.7137255072593689, alpha: 1))
    static let netsBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let netsWhite: Color = Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
    static let sixersBlue: Color = Color(#colorLiteral(red: 0, green: 0.41960784792900085, blue: 0.7137255072593689, alpha: 1))
    static let sixersRed: Color = Color(#colorLiteral(red: 0.929411768913269, green: 0.09019608050584793, blue: 0.2980392277240753, alpha: 1))
    static let sixersNavy: Color = Color(#colorLiteral(red: 0, green: 0.16862745583057404, blue: 0.3607843220233917, alpha: 1))
    static let sixersSilver: Color = Color(#colorLiteral(red: 0.7686274647712708, green: 0.8078431487083435, blue: 0.8313725590705872, alpha: 1))
    static let raptorsRed: Color = Color(#colorLiteral(red: 0.8078431487083435, green: 0.06666667014360428, blue: 0.2549019753932953, alpha: 1))
    static let raptorsBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let raptorsSilver: Color = Color(#colorLiteral(red: 0.6313725709915161, green: 0.6313725709915161, blue: 0.6431372761726379, alpha: 1))
    static let raptorsGold: Color = Color(#colorLiteral(red: 0.7058823704719543, green: 0.5921568870544434, blue: 0.3529411852359772, alpha: 1))
    static let heatBlack: Color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    static let heatYellow: Color = Color(#colorLiteral(red: 0.9764705896377563, green: 0.6274510025978088, blue: 0.10588235408067703, alpha: 1))
    static let heatRed: Color = Color(#colorLiteral(red: 0.5960784554481506, green: 0, blue: 0.18039216101169586, alpha: 1))

}



