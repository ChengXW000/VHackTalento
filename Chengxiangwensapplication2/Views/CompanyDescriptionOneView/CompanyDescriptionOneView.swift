import SwiftUI

struct CompanyDescriptionOneView: View {
    @StateObject var companyDescriptionOneViewModel = CompanyDescriptionOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            ZStack(alignment: .center) {
                VStack {
                    Image("img_closeicon_gray_901")
                        .resizable()
                        .frame(width: getRelativeWidth(9.0), height: getRelativeWidth(9.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(18.0))
                        .padding(.horizontal, getRelativeWidth(16.0))
                    Text(StringConstants.kLblFusionexGroup2)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(24.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(170.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(38.0))
                        .padding(.horizontal, getRelativeWidth(13.0))
                    Text(StringConstants.kMsgItServices)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Black90099)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(154.0), height: getRelativeHeight(13.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(4.0))
                        .padding(.horizontal, getRelativeWidth(13.0))
                    ZStack(alignment: .bottomLeading) {
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kMsgFocusItServ)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Bluegray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(183.0),
                                       height: getRelativeHeight(13.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(43.0))
                                .padding(.horizontal, getRelativeWidth(34.0))
                            Text(StringConstants.kMsgSpecializesA)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Bluegray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(194.0),
                                       height: getRelativeHeight(12.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(6.0))
                                .padding(.horizontal, getRelativeWidth(23.0))
                        }
                        .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(118.0),
                               alignment: .topLeading)
                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                   bottomRight: 8.0)
                                .fill(ColorConstants.Gray50))
                        .padding(.bottom, getRelativeHeight(253.0))
                        VStack {
                            Text(StringConstants.kLblHiring)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Gray902)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(56.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.horizontal, getRelativeWidth(17.0))
                            Button(action: {
                                companyDescriptionOneViewModel.nextScreen = "CompanyApply2View"
                            }, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kMsgInternSoftwa)
                                        .font(FontScheme
                                            .kRobotoRomanMedium(size: getRelativeHeight(15.0)))
                                        .fontWeight(.medium)
                                        .padding(.horizontal, getRelativeWidth(30.0))
                                        .padding(.vertical, getRelativeHeight(8.0))
                                        .foregroundColor(ColorConstants.Gray902)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(324.0),
                                               height: getRelativeHeight(35.0),
                                               alignment: .topLeading)
                                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                                   bottomLeft: 8.0,
                                                                   bottomRight: 8.0)
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
                            Button(action: {
                                companyDescriptionOneViewModel.nextScreen = "CompanyApply1View"
                            }, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kMsgInternWebDe)
                                        .font(FontScheme
                                            .kRobotoRomanMedium(size: getRelativeHeight(15.0)))
                                        .fontWeight(.medium)
                                        .padding(.horizontal, getRelativeWidth(30.0))
                                        .padding(.vertical, getRelativeHeight(8.0))
                                        .foregroundColor(ColorConstants.Gray902)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(324.0),
                                               height: getRelativeHeight(35.0),
                                               alignment: .topLeading)
                                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                                   bottomLeft: 8.0,
                                                                   bottomRight: 8.0)
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
                            Button(action: {
                                companyDescriptionOneViewModel.nextScreen = "CompanyApplyView"
                            }, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kMsgFullStackDeve)
                                        .font(FontScheme
                                            .kRobotoRomanMedium(size: getRelativeHeight(15.0)))
                                        .fontWeight(.medium)
                                        .padding(.horizontal, getRelativeWidth(30.0))
                                        .padding(.vertical, getRelativeHeight(8.0))
                                        .foregroundColor(ColorConstants.Gray902)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(324.0),
                                               height: getRelativeHeight(35.0),
                                               alignment: .topLeading)
                                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                                   bottomLeft: 8.0,
                                                                   bottomRight: 8.0)
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
                               alignment: .bottomLeading)
                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                   bottomRight: 8.0)
                                .fill(ColorConstants.Gray50))
                        .padding(.top, getRelativeHeight(129.0))
                        ZStack(alignment: .topLeading) {
                            Image("img_image14")
                                .resizable()
                                .frame(width: getRelativeWidth(131.0),
                                       height: getRelativeHeight(137.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
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
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(106.9))
                            .padding(.trailing, getRelativeWidth(47.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(131.0), height: getRelativeHeight(137.0),
                               alignment: .topLeading)
                        .padding(.bottom, getRelativeHeight(234.0))
                        .padding(.trailing, getRelativeWidth(238.0))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(371.0),
                           alignment: .center)
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
                Image("img_ellipse3_100x100")
                    .resizable()
                    .frame(width: getRelativeWidth(100.0), height: getRelativeWidth(100.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipShape(Circle())
                    .clipShape(Circle())
                    .padding(.bottom, getRelativeHeight(483.0))
                    .padding(.horizontal, getRelativeWidth(157.0))
                Group {
                    NavigationLink(destination: CompanyApply1View(),
                                   tag: "CompanyApply1View",
                                   selection: $companyDescriptionOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: CompanyApplyView(),
                                   tag: "CompanyApplyView",
                                   selection: $companyDescriptionOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: CompanyApply2View(),
                                   tag: "CompanyApply2View",
                                   selection: $companyDescriptionOneViewModel.nextScreen,
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

struct CompanyDescriptionOneView_Previews: PreviewProvider {
    static var previews: some View {
        CompanyDescriptionOneView()
    }
}
