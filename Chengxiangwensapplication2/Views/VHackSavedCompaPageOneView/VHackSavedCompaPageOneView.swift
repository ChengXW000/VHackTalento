import SwiftUI

struct VHackSavedCompaPageOneView: View {
    @StateObject var vHackSavedCompaPageOneViewModel = VHackSavedCompaPageOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack(alignment: .leading) {
                    Image("img_background_5")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(852.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                    VStack(alignment: .trailing, spacing: 0) {
                        VStack(alignment: .leading, spacing: 0) {
                            HStack {
                                HStack {
                                    Text(StringConstants.kLblCandidates)
                                        .font(FontScheme
                                            .kRobotoBlack(size: getRelativeHeight(16.0)))
                                        .fontWeight(.black)
                                        .foregroundColor(ColorConstants.WhiteA70099)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(82.0),
                                               height: getRelativeHeight(16.0),
                                               alignment: .topLeading)
                                        .onTapGesture {
                                            vHackSavedCompaPageOneViewModel
                                                .nextScreen = "VHackSavedCandiPageOneView"
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
                                        .font(FontScheme
                                            .kRobotoBlack(size: getRelativeHeight(16.0)))
                                        .fontWeight(.black)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(82.0),
                                               height: getRelativeHeight(16.0),
                                               alignment: .topLeading)
                                }
                                .frame(width: getRelativeWidth(234.0),
                                       height: getRelativeHeight(19.0), alignment: .leading)
                            }
                            .frame(width: getRelativeWidth(234.0), height: getRelativeHeight(19.0),
                                   alignment: .leading)
                            .padding(.horizontal, getRelativeWidth(81.0))
                            Image("img_ellipse3_2")
                                .resizable()
                                .frame(width: getRelativeWidth(47.0),
                                       height: getRelativeWidth(47.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.top, getRelativeHeight(357.0))
                                .padding(.leading, getRelativeWidth(348.0))
                            Image("img_86668055121")
                                .resizable()
                                .frame(width: getRelativeWidth(50.0),
                                       height: getRelativeHeight(54.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(18.0))
                                .padding(.leading, getRelativeWidth(10.0))
                            Text(StringConstants.kLbl58k2)
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
                                    vHackSavedCompaPageOneViewModel
                                        .nextScreen = "CompanySavedDescriptionView"
                                }
                            HStack {
                                VStack(alignment: .leading, spacing: 0) {
                                    Text(StringConstants.kMsgDigitalpenang)
                                        .font(FontScheme
                                            .kRobotoBlack(size: getRelativeHeight(17.0)))
                                        .fontWeight(.black)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(170.0),
                                               height: getRelativeHeight(17.0),
                                               alignment: .topLeading)
                                        .padding(.trailing)
                                    Text(StringConstants.kLbl2)
                                        .font(FontScheme
                                            .kRobotoBlack(size: getRelativeHeight(15.0)))
                                        .fontWeight(.black)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(8.0),
                                               height: getRelativeWidth(8.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(11.0))
                                        .padding(.trailing, getRelativeWidth(10.0))
                                    Text(StringConstants.kMsgItServices)
                                        .font(FontScheme
                                            .kRobotoBlack(size: getRelativeHeight(15.0)))
                                        .fontWeight(.black)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(174.0),
                                               height: getRelativeHeight(9.0),
                                               alignment: .topLeading)
                                }
                                .frame(width: getRelativeWidth(174.0),
                                       height: getRelativeHeight(45.0), alignment: .top)
                                .padding(.vertical, getRelativeHeight(1.0))
                                Spacer()
                                ZStack(alignment: .bottomTrailing) {
                                    Image("img_floatingtones")
                                        .resizable()
                                        .frame(width: getRelativeWidth(53.0),
                                               height: getRelativeHeight(77.0), alignment: .center)
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
                                                               bottomLeft: 24.5, bottomRight: 24.5)
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
                            .frame(width: getRelativeWidth(393.0), height: getRelativeHeight(91.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(78.0))
                            .padding(.trailing, getRelativeWidth(4.0))
                        }
                        .frame(width: getRelativeWidth(397.0), height: getRelativeHeight(742.0),
                               alignment: .center)
                        .padding(.leading)
                        .padding(.leading)
                        .padding(.trailing, getRelativeWidth(5.0))
                        Text("bottomnav")
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(93.0), alignment: .leading)
                            .padding(.top, getRelativeHeight(4.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(840.0),
                           alignment: .leading)
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: VHackHomeCandiPageOneView(),
                                   tag: "VHackHomeCandiPageOneView",
                                   selection: $vHackSavedCompaPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackUserProfileView(),
                                   tag: "VHackUserProfileView",
                                   selection: $vHackSavedCompaPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VideoUploadView(),
                                   tag: "VideoUploadView",
                                   selection: $vHackSavedCompaPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackSavedCandiPageOneView(),
                                   tag: "VHackSavedCandiPageOneView",
                                   selection: $vHackSavedCompaPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: CompanySavedDescriptionView(),
                                   tag: "CompanySavedDescriptionView",
                                   selection: $vHackSavedCompaPageOneViewModel.nextScreen,
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

struct VHackSavedCompaPageOneView_Previews: PreviewProvider {
    static var previews: some View {
        VHackSavedCompaPageOneView()
    }
}
