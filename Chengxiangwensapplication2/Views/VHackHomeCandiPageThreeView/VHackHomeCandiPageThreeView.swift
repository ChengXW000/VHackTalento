import SwiftUI

struct VHackHomeCandiPageThreeView: View {
    @StateObject var vHackHomeCandiPageThreeViewModel = VHackHomeCandiPageThreeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            ZStack(alignment: .leading) {
                VStack(alignment: .trailing, spacing: 0) {
                    ZStack(alignment: .leading) {
                        VStack {
                            Image("img_86668055121")
                                .resizable()
                                .frame(width: getRelativeWidth(50.0),
                                       height: getRelativeHeight(54.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
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
                            .padding(.top, getRelativeHeight(197.0))
                        }
                        .frame(width: getRelativeWidth(50.0), height: getRelativeHeight(300.0),
                               alignment: .bottomTrailing)
                        .padding(.top, getRelativeHeight(442.42))
                        .padding(.leading, getRelativeWidth(346.41))
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
                                               height: getRelativeHeight(11.0), alignment: .center)
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
                                            vHackHomeCandiPageThreeViewModel
                                                .nextScreen = "VHackHomeCompaPageOneView"
                                        }
                                }
                                .frame(width: getRelativeWidth(234.0),
                                       height: getRelativeHeight(19.0), alignment: .leading)
                            }
                            .frame(width: getRelativeWidth(234.0), height: getRelativeHeight(19.0),
                                   alignment: .leading)
                            .padding(.horizontal, getRelativeWidth(78.0))
                            Image("img_ellipse3_4")
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
                            Text(StringConstants.kLbl888)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(23.0),
                                       height: getRelativeHeight(15.0), alignment: .center)
                                .shadow(color: ColorConstants.Black9004c, radius: 0, x: 1, y: 1)
                                .padding(.horizontal, getRelativeWidth(14.0))
                            Image("img_image10")
                                .resizable()
                                .frame(width: getRelativeWidth(45.0),
                                       height: getRelativeWidth(45.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.leading, getRelativeWidth(349.0))
                                .onTapGesture {
                                    vHackHomeCandiPageThreeViewModel
                                        .nextScreen = "CandiDescriptionThreeView"
                                }
                            Image("img_image11")
                                .resizable()
                                .frame(width: getRelativeWidth(40.0),
                                       height: getRelativeWidth(40.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(18.0))
                                .padding(.leading, getRelativeWidth(352.0))
                                .padding(.trailing, getRelativeWidth(5.0))
                                .onTapGesture {
                                    vHackHomeCandiPageThreeViewModel
                                        .nextScreen = "ChatCandiThreeView"
                                }
                            Text(StringConstants.kLblChat)
                                .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(28.0),
                                       height: getRelativeHeight(15.0), alignment: .center)
                                .shadow(color: ColorConstants.Black9004c, radius: 0, x: 1, y: 1)
                                .padding(.top, getRelativeHeight(11.0))
                                .padding(.horizontal, getRelativeWidth(12.0))
                            HStack {
                                VStack(alignment: .leading, spacing: 0) {
                                    Image("img_samcheng12")
                                        .resizable()
                                        .frame(width: getRelativeWidth(146.0),
                                               height: getRelativeHeight(17.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.trailing)
                                    Text(StringConstants.kMsgInternEngine2)
                                        .font(FontScheme
                                            .kRobotoBlack(size: getRelativeHeight(15.0)))
                                        .fontWeight(.black)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(254.0),
                                               height: getRelativeHeight(16.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(12.0))
                                }
                                .frame(width: getRelativeWidth(254.0),
                                       height: getRelativeHeight(45.0), alignment: .top)
                                .padding(.vertical, getRelativeHeight(1.0))
                                Image("img_floatingtones")
                                    .resizable()
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(77.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(49.0))
                            }
                            .frame(width: getRelativeWidth(357.0), height: getRelativeHeight(77.0),
                                   alignment: .leading)
                            .padding(.trailing, getRelativeWidth(10.0))
                        }
                        .frame(width: getRelativeWidth(397.0), height: getRelativeHeight(728.0),
                               alignment: .leading)
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(397.0), height: getRelativeHeight(742.0),
                           alignment: .center)
                    .padding(.leading)
                    .padding(.leading)
                    .padding(.trailing, getRelativeWidth(5.0))
                    Text("bottomnav")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(93.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(4.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(840.0),
                       alignment: .leading)
                Image("img_gif1_853x414")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(853.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipped()
                Group {
                    NavigationLink(destination: VideoUploadView(),
                                   tag: "VideoUploadView",
                                   selection: $vHackHomeCandiPageThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackHomeCompaPageOneView(),
                                   tag: "VHackHomeCompaPageOneView",
                                   selection: $vHackHomeCandiPageThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: CandiDescriptionThreeView(),
                                   tag: "CandiDescriptionThreeView",
                                   selection: $vHackHomeCandiPageThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ChatCandiThreeView(),
                                   tag: "ChatCandiThreeView",
                                   selection: $vHackHomeCandiPageThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackUserProfileView(),
                                   tag: "VHackUserProfileView",
                                   selection: $vHackHomeCandiPageThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackSavedCandiPageOneView(),
                                   tag: "VHackSavedCandiPageOneView",
                                   selection: $vHackHomeCandiPageThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackHomeCandiPageOneView(),
                                   tag: "VHackHomeCandiPageOneView",
                                   selection: $vHackHomeCandiPageThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(853.0))
        }
        .hideNavigationBar()
    }
}

struct VHackHomeCandiPageThreeView_Previews: PreviewProvider {
    static var previews: some View {
        VHackHomeCandiPageThreeView()
    }
}
