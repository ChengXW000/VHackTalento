import SwiftUI

struct ChatCandiThreeView: View {
    @StateObject var chatCandiThreeViewModel = ChatCandiThreeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            ZStack(alignment: .leading) {
                HStack {
                    Text(StringConstants.kLblChat)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(28.0), height: getRelativeHeight(15.0),
                               alignment: .topLeading)
                    Image("img_closeicon_gray_901")
                        .resizable()
                        .frame(width: getRelativeWidth(9.0), height: getRelativeWidth(9.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.leading, getRelativeWidth(165.0))
                }
                .frame(width: getRelativeWidth(202.0), height: getRelativeHeight(15.0),
                       alignment: .topTrailing)
                .padding(.bottom, getRelativeHeight(544.0))
                .padding(.leading, getRelativeWidth(192.0))
                HStack {
                    VStack {
                        Text(StringConstants.kLblChat)
                            .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.Gray902)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(28.0), height: getRelativeHeight(15.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(65.0))
                        VStack(alignment: .trailing, spacing: 0) {
                            Text(StringConstants.kMsgOurCompanyIs)
                                .font(FontScheme.kRobotoRomanRegular(size: getRelativeHeight(10.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(244.0),
                                       height: getRelativeHeight(115.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(10.0))
                                .padding(.horizontal, getRelativeWidth(10.0))
                            Text(StringConstants.kLbl0350)
                                .font(FontScheme.kRobotoRomanRegular(size: getRelativeHeight(10.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Bluegray700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(25.0),
                                       height: getRelativeHeight(7.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(1.0))
                                .padding(.leading, getRelativeWidth(234.0))
                                .padding(.trailing, getRelativeWidth(8.0))
                        }
                        .frame(width: getRelativeWidth(267.0), height: getRelativeHeight(138.0),
                               alignment: .leading)
                        .background(RoundedCorners(topRight: 16.0, bottomLeft: 16.0,
                                                   bottomRight: 16.0)
                                .fill(ColorConstants.Gray200))
                        .padding(.top, getRelativeHeight(43.0))
                    }
                    .frame(width: getRelativeWidth(267.0), height: getRelativeHeight(196.0),
                           alignment: .top)
                    .padding(.leading, getRelativeWidth(18.0))
                    Image("img_closeicon_gray_901")
                        .resizable()
                        .frame(width: getRelativeWidth(9.0), height: getRelativeWidth(9.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.leading, getRelativeWidth(100.0))
                        .padding(.trailing, getRelativeWidth(19.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(571.0),
                       alignment: .leading)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0)
                    .fill(ColorConstants.Gray100))
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(571.0),
                   alignment: .leading)
            ZStack(alignment: .leading) {
                HStack {
                    Text(StringConstants.kMsgTypeMessage)
                        .font(FontScheme.kRobotoRegular(size: getRelativeHeight(15.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Bluegray400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(113.0), height: getRelativeHeight(15.0),
                               alignment: .topLeading)
                    HStack {
                        Image("img_adsignstroke")
                            .resizable()
                            .frame(width: getRelativeWidth(22.0), height: getRelativeWidth(22.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(22.0), height: getRelativeWidth(22.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                       bottomLeft: 11.0, bottomRight: 11.0)
                                    .fill(ColorConstants.Gray902))
                            .padding(.leading, getRelativeWidth(22.0))
                    }
                    .frame(width: getRelativeWidth(66.0), height: getRelativeHeight(22.0),
                           alignment: .center)
                    .padding(.leading, getRelativeWidth(200.0))
                }
                .frame(width: getRelativeWidth(379.0), height: getRelativeHeight(22.0),
                       alignment: .center)
                .padding(.bottom, getRelativeHeight(44.83))
                .padding(.horizontal, getRelativeWidth(18.0))
                HStack {
                    Text(StringConstants.kMsgTypeMessage)
                        .font(FontScheme.kRobotoRegular(size: getRelativeHeight(15.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Bluegray400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(113.0), height: getRelativeHeight(15.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(18.0))
                    HStack {
                        Image("img_adsignstroke")
                            .resizable()
                            .frame(width: getRelativeWidth(22.0), height: getRelativeWidth(22.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(22.0), height: getRelativeWidth(22.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                       bottomLeft: 11.0, bottomRight: 11.0)
                                    .fill(ColorConstants.Gray902))
                            .padding(.leading, getRelativeWidth(22.0))
                    }
                    .frame(width: getRelativeWidth(66.0), height: getRelativeHeight(22.0),
                           alignment: .top)
                    .padding(.leading, getRelativeWidth(200.0))
                    .padding(.trailing, getRelativeWidth(16.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(82.0),
                       alignment: .leading)
                .background(ColorConstants.WhiteA700)
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(82.0),
                   alignment: .leading)
            .background(ColorConstants.WhiteA700)
        }
        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(654.0))
        .hideNavigationBar()
    }
}

struct ChatCandiThreeView_Previews: PreviewProvider {
    static var previews: some View {
        ChatCandiThreeView()
    }
}
