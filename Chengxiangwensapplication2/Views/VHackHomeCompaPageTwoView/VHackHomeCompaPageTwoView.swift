import SwiftUI

struct VHackHomeCompaPageTwoView: View {
    @StateObject var vHackHomeCompaPageTwoViewModel = VHackHomeCompaPageTwoViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack(alignment: .leading) {
                    Image("img_background_3")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(852.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                    VStack(alignment: .trailing, spacing: 0) {
                        HStack {
                            HStack {
                                Text(StringConstants.kLblCandidates)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(16.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.WhiteA70099)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(82.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .onTapGesture {
                                        vHackHomeCompaPageTwoViewModel
                                            .nextScreen = "VHackHomeCandiPageOneView"
                                    }
                                Spacer()
                                Image("img_vector1")
                                    .resizable()
                                    .frame(width: getRelativeWidth(1.0),
                                           height: getRelativeHeight(11.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(4.0))
                                Spacer()
                                Text(StringConstants.kLblCompanies)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(16.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(82.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(234.0), height: getRelativeHeight(19.0),
                                   alignment: .leading)
                        }
                        .frame(width: getRelativeWidth(234.0), height: getRelativeHeight(19.0),
                               alignment: .leading)
                        .padding(.horizontal, getRelativeWidth(12.0))
                        ZStack(alignment: .bottomLeading) {
                            VStack(alignment: .leading, spacing: 0) {
                                Image("img_ellipse5")
                                    .resizable()
                                    .frame(width: getRelativeWidth(47.0),
                                           height: getRelativeWidth(47.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .clipShape(Circle())
                                    .padding(.leading, getRelativeWidth(348.0))
                                Image("img_86668055121")
                                    .resizable()
                                    .frame(width: getRelativeWidth(50.0),
                                           height: getRelativeHeight(54.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.leading, getRelativeWidth(10.0))
                                Text(StringConstants.kLbl88k)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(24.0),
                                           height: getRelativeHeight(15.0), alignment: .center)
                                    .shadow(color: ColorConstants.Black9004c, radius: 0, x: 1, y: 1)
                                    .padding(.horizontal, getRelativeWidth(13.0))
                                Image("img_image18")
                                    .resizable()
                                    .frame(width: getRelativeWidth(40.0),
                                           height: getRelativeWidth(40.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(21.0))
                                    .padding(.leading, getRelativeWidth(352.0))
                                    .padding(.trailing, getRelativeWidth(5.0))
                                    .onTapGesture {
                                        vHackHomeCompaPageTwoViewModel
                                            .nextScreen = "CompanyDescriptionTwoView"
                                    }
                                HStack {
                                    VStack(alignment: .leading, spacing: 0) {
                                        Text(StringConstants.kLblHilti128)
                                            .font(FontScheme
                                                .kRobotoBlack(size: getRelativeHeight(17.0)))
                                            .fontWeight(.black)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(94.0),
                                                   height: getRelativeHeight(17.0),
                                                   alignment: .topLeading)
                                            .padding(.trailing)
                                        Text(StringConstants.kMsgConstruction)
                                            .font(FontScheme
                                                .kRobotoBlack(size: getRelativeHeight(15.0)))
                                            .fontWeight(.black)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(259.0),
                                                   height: getRelativeHeight(16.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(12.0))
                                    }
                                    .frame(width: getRelativeWidth(259.0),
                                           height: getRelativeHeight(45.0), alignment: .top)
                                    .padding(.vertical, getRelativeHeight(1.0))
                                    Spacer()
                                    ZStack(alignment: .bottomTrailing) {
                                        Image("img_floatingtones")
                                            .resizable()
                                            .frame(width: getRelativeWidth(53.0),
                                                   height: getRelativeHeight(77.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(14.0))
                                            .padding(.trailing, getRelativeWidth(36.0))
                                        ZStack(alignment: .center) {
                                            Image("img_frame11")
                                                .resizable()
                                                .frame(width: getRelativeWidth(38.0),
                                                       height: getRelativeWidth(38.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipShape(Circle())
                                                .clipShape(Capsule())
                                                .padding(.top, getRelativeHeight(5.42))
                                                .padding(.bottom, getRelativeHeight(5.58))
                                                .padding(.horizontal, getRelativeWidth(5.42))
                                            Image("img_ellipse3_38x38")
                                                .resizable()
                                                .frame(width: getRelativeWidth(38.0),
                                                       height: getRelativeWidth(38.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipShape(Circle())
                                                .clipShape(Capsule())
                                                .padding(.top, getRelativeHeight(5.42))
                                                .padding(.bottom, getRelativeHeight(5.58))
                                                .padding(.horizontal, getRelativeWidth(5.42))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(49.0),
                                               height: getRelativeWidth(49.0),
                                               alignment: .bottomTrailing)
                                        .background(RoundedCorners(topLeft: 24.5, topRight: 24.5,
                                                                   bottomLeft: 24.5,
                                                                   bottomRight: 24.5)
                                                .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                            .Gray900,
                                                        ColorConstants
                                                            .Bluegray900]),
                                                    startPoint: .topLeading,
                                                    endPoint: .bottomTrailing)))
                                        .padding(.top, getRelativeHeight(42.22))
                                        .padding(.leading, getRelativeWidth(40.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(89.0),
                                           height: getRelativeHeight(91.0), alignment: .center)
                                }
                                .frame(width: getRelativeWidth(393.0),
                                       height: getRelativeHeight(91.0), alignment: .center)
                                .padding(.top, getRelativeHeight(78.0))
                                .padding(.trailing, getRelativeWidth(4.0))
                            }
                            .frame(width: getRelativeWidth(397.0), height: getRelativeHeight(365.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(70.0))
                            Button(action: {}, label: {
                                Image("img_bottomnavicon_blue_400_60x60")
                            })
                            .frame(width: getRelativeWidth(60.0), height: getRelativeWidth(60.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 30.0, topRight: 30.0,
                                                       bottomLeft: 30.0, bottomRight: 30.0)
                                    .fill(ColorConstants.WhiteA700))
                            .padding(.top, getRelativeHeight(375.0))
                            .padding(.trailing, getRelativeWidth(326.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(397.0), height: getRelativeHeight(435.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(358.0))
                        .padding(.leading, getRelativeWidth(12.0))
                        .padding(.trailing, getRelativeWidth(5.0))
                        Text("tabbar")
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: UIScreen.main.bounds.width - 20,
                                   height: getRelativeHeight(66.0), alignment: .leading)
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(846.0),
                           alignment: .leading)
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: VHackUserProfileView(),
                                   tag: "VHackUserProfileView",
                                   selection: $vHackHomeCompaPageTwoViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackSavedCandiPageOneView(),
                                   tag: "VHackSavedCandiPageOneView",
                                   selection: $vHackHomeCompaPageTwoViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VideoUploadView(),
                                   tag: "VideoUploadView",
                                   selection: $vHackHomeCompaPageTwoViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackHomeCompaPageOneView(),
                                   tag: "VHackHomeCompaPageOneView",
                                   selection: $vHackHomeCompaPageTwoViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackHomeCandiPageOneView(),
                                   tag: "VHackHomeCandiPageOneView",
                                   selection: $vHackHomeCompaPageTwoViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: CompanyDescriptionTwoView(),
                                   tag: "CompanyDescriptionTwoView",
                                   selection: $vHackHomeCompaPageTwoViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct VHackHomeCompaPageTwoView_Previews: PreviewProvider {
    static var previews: some View {
        VHackHomeCompaPageTwoView()
    }
}
