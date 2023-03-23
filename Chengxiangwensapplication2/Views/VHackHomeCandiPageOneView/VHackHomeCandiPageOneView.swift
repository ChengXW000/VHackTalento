import SwiftUI

struct VHackHomeCandiPageOneView: View {
    @StateObject var vHackHomeCandiPageOneViewModel = VHackHomeCandiPageOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            ZStack(alignment: .topLeading) {
                VStack(alignment: .leading, spacing: 0) {
                    ScrollView(.vertical, showsIndicators: false) {
                        ZStack(alignment: .topTrailing) {
                            Button(action: {}, label: {
                                Image("img_frame11")
                            })
                            .frame(width: getRelativeWidth(49.0), height: getRelativeWidth(49.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 24.5, topRight: 24.5,
                                                       bottomLeft: 24.5, bottomRight: 24.5)
                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .Gray900,
                                            ColorConstants
                                                .Bluegray900]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)))
                            .padding(.bottom, getRelativeHeight(1193.47))
                            .padding(.leading, getRelativeWidth(358.41))
                            Image("img_86668055121")
                                .resizable()
                                .frame(width: getRelativeWidth(50.0),
                                       height: getRelativeHeight(54.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(1439.58))
                                .padding(.leading, getRelativeWidth(359.0))
                            VStack(alignment: .leading, spacing: 0) {
                                HStack {
                                    HStack {
                                        Text(StringConstants.kLblCandidates)
                                            .font(FontScheme
                                                .kRobotoBlack(size: getRelativeHeight(16.0)))
                                            .fontWeight(.black)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(82.0),
                                                   height: getRelativeHeight(16.0),
                                                   alignment: .topLeading)
                                        Spacer()
                                        Image("img_vector1")
                                            .resizable()
                                            .frame(width: getRelativeWidth(1.0),
                                                   height: getRelativeHeight(11.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.vertical, getRelativeHeight(4.0))
                                        Spacer()
                                        Text(StringConstants.kLblCompanies)
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
                                                vHackHomeCandiPageOneViewModel
                                                    .nextScreen = "VHackHomeCompaPageOneView"
                                            }
                                    }
                                    .frame(width: getRelativeWidth(234.0),
                                           height: getRelativeHeight(19.0), alignment: .leading)
                                }
                                .frame(width: getRelativeWidth(234.0),
                                       height: getRelativeHeight(19.0), alignment: .leading)
                                .padding(.horizontal, getRelativeWidth(78.0))
                                Image("img_image25")
                                    .resizable()
                                    .frame(width: getRelativeWidth(47.0),
                                           height: getRelativeWidth(47.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .clipShape(Circle())
                                    .padding(.top, getRelativeHeight(359.0))
                                    .padding(.leading, getRelativeWidth(10.0))
                                Image("img_86668055121")
                                    .resizable()
                                    .frame(width: getRelativeWidth(50.0),
                                           height: getRelativeHeight(54.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.leading, getRelativeWidth(10.0))
                                Image("img_image10")
                                    .resizable()
                                    .frame(width: getRelativeWidth(45.0),
                                           height: getRelativeWidth(45.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(23.0))
                                    .padding(.leading, getRelativeWidth(349.0))
                                    .onTapGesture {
                                        vHackHomeCandiPageOneViewModel
                                            .nextScreen = "CandiDescriptionOneView"
                                    }
                                Image("img_image11")
                                    .resizable()
                                    .frame(width: getRelativeWidth(40.0),
                                           height: getRelativeWidth(40.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.leading, getRelativeWidth(352.0))
                                    .onTapGesture {
                                        vHackHomeCandiPageOneViewModel
                                            .nextScreen = "ChatCandiOneView"
                                    }
                                ZStack(alignment: .leading) {
                                    Text(StringConstants.kLblChat)
                                        .font(FontScheme
                                            .kRobotoBlack(size: getRelativeHeight(13.0)))
                                        .fontWeight(.black)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(28.0),
                                               height: getRelativeHeight(15.0), alignment: .center)
                                        .shadow(color: ColorConstants.Black9004c, radius: 0, x: 1,
                                                y: 1)
                                    Text(StringConstants.kLblChat)
                                        .font(FontScheme
                                            .kRobotoBlack(size: getRelativeHeight(13.0)))
                                        .fontWeight(.black)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(28.0),
                                               height: getRelativeHeight(15.0), alignment: .center)
                                        .shadow(color: ColorConstants.Black9004c, radius: 0, x: 1,
                                                y: 1)
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(28.0),
                                       height: getRelativeHeight(15.0), alignment: .trailing)
                                .padding(.top, getRelativeHeight(11.0))
                                .padding(.leading, getRelativeWidth(357.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                                HStack {
                                    VStack(alignment: .leading, spacing: 0) {
                                        ZStack(alignment: .leading) {
                                            Text(StringConstants.kLblJaye128)
                                                .font(FontScheme
                                                    .kRobotoBlack(size: getRelativeHeight(17.0)))
                                                .fontWeight(.black)
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(94.0),
                                                       height: getRelativeHeight(17.0),
                                                       alignment: .topLeading)
                                            Text(StringConstants.kLblJaye128)
                                                .font(FontScheme
                                                    .kRobotoBlack(size: getRelativeHeight(17.0)))
                                                .fontWeight(.black)
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(94.0),
                                                       height: getRelativeHeight(17.0),
                                                       alignment: .topLeading)
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(94.0),
                                               height: getRelativeHeight(17.0), alignment: .leading)
                                        .padding(.trailing)
                                        ZStack(alignment: .leading) {
                                            Text(StringConstants.kMsgInternEngine)
                                                .font(FontScheme
                                                    .kRobotoBlack(size: getRelativeHeight(15.0)))
                                                .fontWeight(.black)
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(291.0),
                                                       height: getRelativeHeight(16.0),
                                                       alignment: .topLeading)
                                            Text(StringConstants.kMsgInternEngine)
                                                .font(FontScheme
                                                    .kRobotoBlack(size: getRelativeHeight(15.0)))
                                                .fontWeight(.black)
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(291.0),
                                                       height: getRelativeHeight(16.0),
                                                       alignment: .topLeading)
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(291.0),
                                               height: getRelativeHeight(16.0), alignment: .leading)
                                        .padding(.top, getRelativeHeight(12.0))
                                    }
                                    .frame(width: getRelativeWidth(291.0),
                                           height: getRelativeHeight(45.0), alignment: .top)
                                    .padding(.vertical, getRelativeHeight(1.0))
                                    Image("img_floatingtones")
                                        .resizable()
                                        .frame(width: getRelativeWidth(53.0),
                                               height: getRelativeHeight(77.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(12.0))
                                }
                                .frame(width: getRelativeWidth(357.0),
                                       height: getRelativeHeight(77.0), alignment: .leading)
                                .padding(.trailing, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(395.0), height: getRelativeHeight(728.0),
                                   alignment: .center)
                            .padding(.bottom, getRelativeHeight(1208.0))
                            .padding(.leading, getRelativeWidth(12.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(409.0), height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                    }
                    .padding(.trailing)
                    Text("bottomnav")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(93.0),
                               alignment: .leading)
                        .padding(.bottom, getRelativeHeight(20.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                       alignment: .topLeading)
                Image("img_gif1")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(853.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipped()
                    .padding(.bottom, getRelativeHeight(1095.0))
                Group {
                    NavigationLink(destination: VHackUserProfileView(),
                                   tag: "VHackUserProfileView",
                                   selection: $vHackHomeCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackSavedCandiPageOneView(),
                                   tag: "VHackSavedCandiPageOneView",
                                   selection: $vHackHomeCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VideoUploadView(),
                                   tag: "VideoUploadView",
                                   selection: $vHackHomeCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackHomeCandiPageThreeView(),
                                   tag: "VHackHomeCandiPageThreeView",
                                   selection: $vHackHomeCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackHomeCompaPageOneView(),
                                   tag: "VHackHomeCompaPageOneView",
                                   selection: $vHackHomeCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: CandiDescriptionOneView(),
                                   tag: "CandiDescriptionOneView",
                                   selection: $vHackHomeCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ChatCandiOneView(),
                                   tag: "ChatCandiOneView",
                                   selection: $vHackHomeCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        }
        .hideNavigationBar()
    }
}

struct VHackHomeCandiPageOneView_Previews: PreviewProvider {
    static var previews: some View {
        VHackHomeCandiPageOneView()
    }
}
