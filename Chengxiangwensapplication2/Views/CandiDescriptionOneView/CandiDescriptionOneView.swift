import SwiftUI

struct CandiDescriptionOneView: View {
    @StateObject var candiDescriptionOneViewModel = CandiDescriptionOneViewModel()
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
            ZStack(alignment: .bottomLeading) {
                ZStack {}
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(104.0), height: getRelativeHeight(68.0),
                           alignment: .bottomLeading)
                    .background(ColorConstants.Bluegray101)
                    .padding(.top, getRelativeHeight(325.0))
                    .padding(.trailing, getRelativeWidth(273.0))
                VStack {
                    Text(StringConstants.kLblJaye2)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(24.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(52.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(66.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                    ZStack(alignment: .center) {
                        Group {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(384.0),
                                       height: getRelativeHeight(118.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                           bottomLeft: 8.0, bottomRight: 8.0)
                                        .fill(ColorConstants.Gray50))
                                .padding(.bottom, getRelativeHeight(115.81))
                                .padding(.leading, getRelativeWidth(13.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(384.0),
                                       height: getRelativeHeight(110.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                           bottomLeft: 8.0, bottomRight: 8.0)
                                        .fill(ColorConstants.Gray50))
                                .padding(.top, getRelativeHeight(148.19))
                                .padding(.leading, getRelativeWidth(14.0))
                            VStack {
                                ZStack(alignment: .bottomLeading) {
                                    ZStack(alignment: .topLeading) {
                                        Image("img_image2")
                                            .resizable()
                                            .frame(width: getRelativeWidth(213.0),
                                                   height: getRelativeHeight(167.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Text(StringConstants.kLblEducation)
                                            .font(FontScheme
                                                .kRobotoBlack(size: getRelativeHeight(20.0)))
                                            .fontWeight(.black)
                                            .foregroundColor(ColorConstants.Gray902)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(90.0),
                                                   height: getRelativeHeight(20.0),
                                                   alignment: .topLeading)
                                            .padding(.bottom, getRelativeHeight(124.9))
                                            .padding(.trailing, getRelativeWidth(94.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(213.0),
                                           height: getRelativeHeight(167.0), alignment: .leading)
                                    Text(StringConstants.kLblExperience)
                                        .font(FontScheme
                                            .kRobotoBlack(size: getRelativeHeight(20.0)))
                                        .fontWeight(.black)
                                        .foregroundColor(ColorConstants.Gray902)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(101.0),
                                               height: getRelativeHeight(20.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(151.06))
                                        .padding(.trailing, getRelativeWidth(84.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(213.0),
                                       height: getRelativeHeight(171.0), alignment: .leading)
                                Image("img_rectangle59")
                                    .resizable()
                                    .frame(width: getRelativeWidth(60.0),
                                           height: getRelativeWidth(60.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(9.0))
                                    .padding(.horizontal, getRelativeWidth(64.0))
                            }
                            .frame(width: getRelativeWidth(213.0), height: getRelativeHeight(241.0),
                                   alignment: .leading)
                            .padding(.trailing, getRelativeWidth(185.0))
                            Text(StringConstants.kMsgCourseCompute)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Bluegray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(192.0),
                                       height: getRelativeHeight(26.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(167.81))
                                .padding(.leading, getRelativeWidth(187.0))
                            Text(StringConstants.kMsgStatusOngoin)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Bluegray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(133.0),
                                       height: getRelativeHeight(13.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(148.81))
                                .padding(.leading, getRelativeWidth(187.0))
                            Text(StringConstants.kLblYog2026)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Bluegray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(66.0),
                                       height: getRelativeHeight(13.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(129.81))
                                .padding(.leading, getRelativeWidth(186.98))
                            Text(StringConstants.kLblCompanyVhack)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Bluegray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(84.0),
                                       height: getRelativeHeight(13.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(187.19))
                                .padding(.leading, getRelativeWidth(178.0))
                            Text(StringConstants.kMsgRole)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Bluegray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(107.0),
                                       height: getRelativeHeight(13.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(206.19))
                                .padding(.leading, getRelativeWidth(178.0))
                        }
                        Group {
                            Text(StringConstants.kMsgPeriodFe)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Bluegray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(145.0),
                                       height: getRelativeHeight(13.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(225.19))
                                .padding(.leading, getRelativeWidth(178.0))
                            Text(StringConstants.kMsgInternEngine)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Black90099)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(254.0),
                                       height: getRelativeHeight(13.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(245.0))
                                .padding(.leading, getRelativeWidth(80.0))
                        }
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
                            Image("img_figmaimg")
                                .resizable()
                                .frame(width: getRelativeWidth(29.0),
                                       height: getRelativeHeight(44.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.leading, getRelativeWidth(10.0))
                        }
                        .frame(width: getRelativeWidth(68.0), height: getRelativeHeight(78.0),
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
                            .padding(.leading, getRelativeWidth(49.0))
                        Image("img_pythonimg")
                            .resizable()
                            .frame(width: getRelativeWidth(40.0), height: getRelativeHeight(44.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(40.0))
                            .padding(.leading, getRelativeWidth(33.0))
                        Image("img_cimg")
                            .resizable()
                            .frame(width: getRelativeWidth(40.0), height: getRelativeHeight(44.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(40.0))
                            .padding(.leading, getRelativeWidth(33.0))
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
                Image("img_image25")
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

struct CandiDescriptionOneView_Previews: PreviewProvider {
    static var previews: some View {
        CandiDescriptionOneView()
    }
}
