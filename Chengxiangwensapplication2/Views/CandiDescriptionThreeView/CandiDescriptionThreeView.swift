import SwiftUI

struct CandiDescriptionThreeView: View {
    @StateObject var candiDescriptionThreeViewModel = CandiDescriptionThreeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Image("img_closeicon_gray_901")
                .resizable()
                .frame(width: getRelativeWidth(9.0), height: getRelativeWidth(9.0),
                       alignment: .center)
                .scaledToFit()
                .clipped()
                .padding(.bottom, getRelativeHeight(505.75))
                .padding(.leading, getRelativeWidth(388.25))
            ZStack(alignment: .center) {
                VStack {
                    Text(StringConstants.kLblSamuelCheng)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(24.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(158.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(66.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                    ZStack(alignment: .center) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(118.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                       bottomRight: 8.0)
                                    .fill(ColorConstants.Gray50))
                            .padding(.bottom, getRelativeHeight(115.81))
                            .padding(.leading, getRelativeWidth(13.0))
                        HStack {
                            Image("img_jomhack")
                                .resizable()
                                .frame(width: getRelativeWidth(60.0),
                                       height: getRelativeWidth(60.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                           bottomLeft: 20.0, bottomRight: 20.0))
                                .padding(.leading, getRelativeWidth(30.0))
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kMsgCompanyJomhac)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.Bluegray400)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(100.0),
                                           height: getRelativeHeight(13.0), alignment: .topLeading)
                                    .padding(.trailing)
                                Text(StringConstants.kMsgRole5)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.Bluegray400)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(111.0),
                                           height: getRelativeHeight(13.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(6.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                                Text(StringConstants.kMsgPeriodJu)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.Bluegray400)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(148.0),
                                           height: getRelativeHeight(13.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(6.0))
                            }
                            .frame(width: getRelativeWidth(148.0), height: getRelativeHeight(51.0),
                                   alignment: .bottom)
                            .padding(.leading, getRelativeWidth(74.0))
                            .padding(.trailing, getRelativeWidth(71.0))
                        }
                        .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(110.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                   bottomRight: 8.0)
                                .fill(ColorConstants.Gray50))
                        .padding(.top, getRelativeHeight(148.19))
                        .padding(.leading, getRelativeWidth(14.0))
                        ZStack(alignment: .topLeading) {
                            Image("img_image2_167x213")
                                .resizable()
                                .frame(width: getRelativeWidth(213.0),
                                       height: getRelativeHeight(167.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Text(StringConstants.kLblEducation)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Gray902)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(90.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(124.9))
                                .padding(.trailing, getRelativeWidth(94.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(213.0), height: getRelativeHeight(167.0),
                               alignment: .topLeading)
                        .padding(.bottom, getRelativeHeight(84.81))
                        .padding(.trailing, getRelativeWidth(185.0))
                        Text(StringConstants.kMsgCourseCompute)
                            .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.Bluegray400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(192.0), height: getRelativeHeight(26.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(167.81))
                            .padding(.leading, getRelativeWidth(187.0))
                        Text(StringConstants.kMsgStatusOngoin2)
                            .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.Bluegray400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(136.0), height: getRelativeHeight(13.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(148.81))
                            .padding(.leading, getRelativeWidth(187.0))
                        Text(StringConstants.kLblYog2025)
                            .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.Bluegray400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(66.0), height: getRelativeHeight(13.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(129.81))
                            .padding(.leading, getRelativeWidth(186.98))
                        Text(StringConstants.kLblExperience)
                            .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.Gray902)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(101.0), height: getRelativeHeight(20.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(157.24))
                            .padding(.trailing, getRelativeWidth(269.0))
                        Text(StringConstants.kMsgInternEngine2)
                            .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.Black90099)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(220.0), height: getRelativeHeight(13.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(245.0))
                            .padding(.leading, getRelativeWidth(94.0))
                            .padding(.trailing, getRelativeWidth(84.0))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(398.0), height: getRelativeHeight(258.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(4.0))
                    .padding(.trailing, getRelativeWidth(14.0))
                    HStack {
                        VStack {
                            Text(StringConstants.kLblSkills)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Gray902)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(51.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.trailing, getRelativeWidth(10.0))
                            Image("img_cimg")
                                .resizable()
                                .frame(width: getRelativeWidth(40.0),
                                       height: getRelativeHeight(44.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.leading, getRelativeWidth(10.0))
                        }
                        .frame(width: getRelativeWidth(85.0), height: getRelativeHeight(78.0),
                               alignment: .top)
                        .padding(.vertical, getRelativeHeight(6.0))
                        .padding(.leading, getRelativeWidth(15.0))
                        Image("img_asmimg")
                            .resizable()
                            .frame(width: getRelativeWidth(44.0), height: getRelativeWidth(44.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(40.0))
                            .padding(.leading, getRelativeWidth(33.0))
                        Image("img_pythonimg")
                            .resizable()
                            .frame(width: getRelativeWidth(40.0), height: getRelativeHeight(44.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(40.0))
                            .padding(.leading, getRelativeWidth(33.0))
                        Image("img_figmaimg")
                            .resizable()
                            .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(44.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(40.0))
                            .padding(.leading, getRelativeWidth(40.0))
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(99.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                               bottomRight: 8.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(6.0))
                    .padding(.horizontal, getRelativeWidth(14.0))
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kLblOffer)
                                .font(FontScheme.kInterSemiBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.semibold)
                                .padding(.horizontal, getRelativeWidth(20.0))
                                .padding(.vertical, getRelativeHeight(12.0))
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(91.0),
                                       height: getRelativeHeight(40.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 6.0, topRight: 6.0,
                                                           bottomLeft: 6.0, bottomRight: 6.0)
                                        .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                    .Teal500,
                                                ColorConstants
                                                    .Blue800]),
                                            startPoint: .topLeading,
                                            endPoint: .bottomTrailing)))
                                .shadow(color: ColorConstants.Black90026, radius: 3, x: 0, y: 1)
                                .padding(.top, getRelativeHeight(9.0))
                                .padding(.horizontal, getRelativeWidth(14.0))
                        }
                    })
                    .frame(width: getRelativeWidth(91.0), height: getRelativeHeight(40.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 6.0, topRight: 6.0, bottomLeft: 6.0,
                                               bottomRight: 6.0)
                            .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants.Teal500,
                                                                             ColorConstants
                                                                                 .Blue800]),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing)))
                    .shadow(color: ColorConstants.Black90026, radius: 3, x: 0, y: 1)
                    .padding(.top, getRelativeHeight(9.0))
                    .padding(.horizontal, getRelativeWidth(14.0))
                    ZStack {}
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(17.0),
                               alignment: .leading)
                        .background(ColorConstants.WhiteA700)
                        .padding(.top, getRelativeHeight(9.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(533.0),
                       alignment: .bottomLeading)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0)
                    .fill(ColorConstants.Gray100))
                .padding(.top, getRelativeHeight(50.0))
                Image("img_ellipse3_4")
                    .resizable()
                    .frame(width: getRelativeWidth(100.0), height: getRelativeWidth(100.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipShape(Circle())
                    .clipShape(Circle())
                    .padding(.bottom, getRelativeHeight(483.0))
                    .padding(.horizontal, getRelativeWidth(157.0))
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(583.0),
                   alignment: .bottomLeading)
            .padding(.top, getRelativeHeight(178.0))
        }
        .hideNavigationBar()
        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(761.0))
    }
}

struct CandiDescriptionThreeView_Previews: PreviewProvider {
    static var previews: some View {
        CandiDescriptionThreeView()
    }
}
