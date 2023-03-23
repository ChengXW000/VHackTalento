import SwiftUI

struct CompanyDescriptionTwoView: View {
    @StateObject var companyDescriptionTwoViewModel = CompanyDescriptionTwoViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            ZStack(alignment: .center) {
                VStack(alignment: .trailing, spacing: 0) {
                    Image("img_closeicon_gray_901")
                        .resizable()
                        .frame(width: getRelativeWidth(9.0), height: getRelativeWidth(9.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(18.0))
                        .padding(.horizontal, getRelativeWidth(16.0))
                    Text(StringConstants.kLblHilti2)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(24.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(45.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(35.0))
                        .padding(.horizontal, getRelativeWidth(13.0))
                    Text(StringConstants.kMsgConstruction)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Black90099)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(227.0), height: getRelativeHeight(13.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(7.0))
                        .padding(.horizontal, getRelativeWidth(13.0))
                    VStack(alignment: .leading, spacing: 0) {
                        ZStack(alignment: .leading) {
                            Text(StringConstants.kLblAboutUs)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Gray902)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(83.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                            Text(StringConstants.kLblAboutUs)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Gray902)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(83.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(83.0), height: getRelativeHeight(20.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(10.0))
                        .padding(.horizontal, getRelativeWidth(16.0))
                        HStack {
                            Image("img_image20")
                                .resizable()
                                .frame(width: getRelativeWidth(130.0),
                                       height: getRelativeHeight(30.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(1.0))
                            Spacer()
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kMsgFocusConstru)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.Bluegray400)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(102.0),
                                           height: getRelativeHeight(13.0), alignment: .topLeading)
                                    .padding(.trailing)
                                Text(StringConstants.kMsgSpecializesE)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.Bluegray400)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(25.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(6.0))
                            }
                            .frame(width: getRelativeWidth(194.0), height: getRelativeHeight(44.0),
                                   alignment: .center)
                        }
                        .frame(width: getRelativeWidth(344.0), height: getRelativeHeight(44.0),
                               alignment: .center)
                        .padding(.vertical, getRelativeHeight(12.0))
                        .padding(.horizontal, getRelativeWidth(16.0))
                    }
                    .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(118.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                               bottomRight: 8.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(11.0))
                    .padding(.horizontal, getRelativeWidth(13.0))
                    VStack {
                        Text(StringConstants.kLblHiring)
                            .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.Gray902)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(56.0), height: getRelativeHeight(20.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(13.0))
                            .padding(.horizontal, getRelativeWidth(17.0))
                        Button(action: {
                            companyDescriptionTwoViewModel.nextScreen = "CompanyApply3View"
                        }, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kMsgFreshGraduate)
                                    .font(FontScheme
                                        .kRobotoRomanMedium(size: getRelativeHeight(15.0)))
                                    .fontWeight(.medium)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(8.0))
                                    .foregroundColor(ColorConstants.Gray902)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(324.0),
                                           height: getRelativeHeight(35.0), alignment: .topLeading)
                                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                               bottomLeft: 8.0, bottomRight: 8.0)
                                            .fill(ColorConstants.Gray50))
                                    .padding(.top, getRelativeHeight(11.0))
                                    .padding(.horizontal, getRelativeWidth(17.0))
                            }
                        })
                        .frame(width: getRelativeWidth(324.0), height: getRelativeHeight(35.0),
                               alignment: .topLeading)
                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                   bottomRight: 8.0)
                                .fill(ColorConstants.Gray50))
                        .padding(.top, getRelativeHeight(11.0))
                        .padding(.horizontal, getRelativeWidth(17.0))
                        Button(action: {}, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kMsgFreshGraduate2)
                                    .font(FontScheme
                                        .kRobotoRomanMedium(size: getRelativeHeight(15.0)))
                                    .fontWeight(.medium)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(8.0))
                                    .foregroundColor(ColorConstants.Gray902)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(324.0),
                                           height: getRelativeHeight(35.0), alignment: .topLeading)
                                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                               bottomLeft: 8.0, bottomRight: 8.0)
                                            .fill(ColorConstants.Gray50))
                                    .padding(.top, getRelativeHeight(12.0))
                                    .padding(.horizontal, getRelativeWidth(17.0))
                            }
                        })
                        .frame(width: getRelativeWidth(324.0), height: getRelativeHeight(35.0),
                               alignment: .topLeading)
                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                   bottomRight: 8.0)
                                .fill(ColorConstants.Gray50))
                        .padding(.top, getRelativeHeight(12.0))
                        .padding(.horizontal, getRelativeWidth(17.0))
                        Button(action: {}, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kMsgFreshGraduate3)
                                    .font(FontScheme
                                        .kRobotoRomanMedium(size: getRelativeHeight(15.0)))
                                    .fontWeight(.medium)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(8.0))
                                    .foregroundColor(ColorConstants.Gray902)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(324.0),
                                           height: getRelativeHeight(35.0), alignment: .topLeading)
                                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                               bottomLeft: 8.0, bottomRight: 8.0)
                                            .fill(ColorConstants.Gray50))
                                    .padding(.vertical, getRelativeHeight(12.0))
                                    .padding(.horizontal, getRelativeWidth(17.0))
                            }
                        })
                        .frame(width: getRelativeWidth(324.0), height: getRelativeHeight(35.0),
                               alignment: .topLeading)
                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                   bottomRight: 8.0)
                                .fill(ColorConstants.Gray50))
                        .padding(.vertical, getRelativeHeight(12.0))
                        .padding(.horizontal, getRelativeWidth(17.0))
                    }
                    .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(242.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                               bottomRight: 8.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(11.0))
                    .padding(.horizontal, getRelativeWidth(13.0))
                    ZStack {}
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(17.0),
                               alignment: .leading)
                        .background(ColorConstants.WhiteA700)
                        .padding(.top, getRelativeHeight(26.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(533.0),
                       alignment: .bottomLeading)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0)
                    .fill(ColorConstants.Gray100))
                .padding(.top, getRelativeHeight(228.0))
                Image("img_ellipse3_1")
                    .resizable()
                    .frame(width: getRelativeWidth(100.0), height: getRelativeWidth(100.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipShape(Circle())
                    .clipShape(Circle())
                    .padding(.bottom, getRelativeHeight(483.0))
                    .padding(.horizontal, getRelativeWidth(157.0))
                Group {
                    NavigationLink(destination: CompanyApply3View(),
                                   tag: "CompanyApply3View",
                                   selection: $companyDescriptionTwoViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(761.0))
        }
        .hideNavigationBar()
    }
}

struct CompanyDescriptionTwoView_Previews: PreviewProvider {
    static var previews: some View {
        CompanyDescriptionTwoView()
    }
}
