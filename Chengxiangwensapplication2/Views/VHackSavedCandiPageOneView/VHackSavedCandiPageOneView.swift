import SwiftUI

struct VHackSavedCandiPageOneView: View {
    @StateObject var vHackSavedCandiPageOneViewModel = VHackSavedCandiPageOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            ZStack(alignment: .leading) {
                Image("img_gif1_852x414")
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
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(16.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(82.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
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
                                    .foregroundColor(ColorConstants.WhiteA70099)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(82.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .onTapGesture {
                                        vHackSavedCandiPageOneViewModel
                                            .nextScreen = "VHackSavedCompaPageOneView"
                                    }
                            }
                            .frame(width: getRelativeWidth(234.0), height: getRelativeHeight(19.0),
                                   alignment: .leading)
                        }
                        .frame(width: getRelativeWidth(234.0), height: getRelativeHeight(19.0),
                               alignment: .leading)
                        .padding(.horizontal, getRelativeWidth(78.0))
                        Image("img_ellipse3_47x47")
                            .resizable()
                            .frame(width: getRelativeWidth(47.0), height: getRelativeWidth(47.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipShape(Circle())
                            .clipShape(Circle())
                            .padding(.top, getRelativeHeight(357.0))
                            .padding(.leading, getRelativeWidth(348.0))
                        Image("img_86668055121")
                            .resizable()
                            .frame(width: getRelativeWidth(50.0), height: getRelativeHeight(54.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(18.0))
                            .padding(.leading, getRelativeWidth(10.0))
                        Text(StringConstants.kLbl100k)
                            .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(31.0), height: getRelativeHeight(15.0),
                                   alignment: .center)
                            .shadow(color: ColorConstants.Black9004c, radius: 0, x: 1, y: 1)
                            .padding(.leading, getRelativeWidth(356.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                        Image("img_image10")
                            .resizable()
                            .frame(width: getRelativeWidth(45.0), height: getRelativeWidth(45.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.leading, getRelativeWidth(349.0))
                            .onTapGesture {
                                vHackSavedCandiPageOneViewModel
                                    .nextScreen = "SavedCandiDescriptionView"
                            }
                        Image("img_image11")
                            .resizable()
                            .frame(width: getRelativeWidth(40.0), height: getRelativeWidth(40.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(18.0))
                            .padding(.leading, getRelativeWidth(352.0))
                            .padding(.trailing, getRelativeWidth(5.0))
                            .onTapGesture {
                                vHackSavedCandiPageOneViewModel.nextScreen = "SavedCandiChatView"
                            }
                        Text(StringConstants.kLblChat)
                            .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(28.0), height: getRelativeHeight(15.0),
                                   alignment: .center)
                            .shadow(color: ColorConstants.Black9004c, radius: 0, x: 1, y: 1)
                            .padding(.top, getRelativeHeight(11.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kMsgJonnyKim1)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(17.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(144.0),
                                           height: getRelativeHeight(17.0), alignment: .topLeading)
                                    .padding(.trailing)
                                Text(StringConstants.kLbl2)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(15.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(8.0),
                                           height: getRelativeWidth(8.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(14.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                                Text(StringConstants.kMsgMdUsnavyAs)
                                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(15.0)))
                                    .fontWeight(.black)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(176.0),
                                           height: getRelativeHeight(9.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(176.0), height: getRelativeHeight(48.0),
                                   alignment: .top)
                            .padding(.bottom, getRelativeHeight(45.0))
                            Spacer()
                            ZStack(alignment: .bottomTrailing) {
                                Image("img_floatingtones")
                                    .resizable()
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(77.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(14.0))
                                    .padding(.trailing, getRelativeWidth(38.0))
                                Button(action: {}, label: {
                                    Image("img_frame11")
                                })
                                .frame(width: getRelativeWidth(49.0),
                                       height: getRelativeWidth(49.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 24.5, topRight: 24.5,
                                                           bottomLeft: 24.5, bottomRight: 24.5)
                                        .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                    .Gray900,
                                                ColorConstants
                                                    .Bluegray900]),
                                            startPoint: .topLeading,
                                            endPoint: .bottomTrailing)))
                                .padding(.top, getRelativeHeight(42.22))
                                .padding(.leading, getRelativeWidth(42.41))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(91.0), height: getRelativeWidth(91.0),
                                   alignment: .center)
                        }
                        .frame(width: getRelativeWidth(395.0), height: getRelativeHeight(93.0),
                               alignment: .center)
                    }
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
                Group {
                    NavigationLink(destination: VHackHomeCandiPageOneView(),
                                   tag: "VHackHomeCandiPageOneView",
                                   selection: $vHackSavedCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackUserProfileView(),
                                   tag: "VHackUserProfileView",
                                   selection: $vHackSavedCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VideoUploadView(),
                                   tag: "VideoUploadView",
                                   selection: $vHackSavedCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackSavedCompaPageOneView(),
                                   tag: "VHackSavedCompaPageOneView",
                                   selection: $vHackSavedCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SavedCandiDescriptionView(),
                                   tag: "SavedCandiDescriptionView",
                                   selection: $vHackSavedCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SavedCandiChatView(),
                                   tag: "SavedCandiChatView",
                                   selection: $vHackSavedCandiPageOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(852.0))
        }
        .hideNavigationBar()
    }
}

struct VHackSavedCandiPageOneView_Previews: PreviewProvider {
    static var previews: some View {
        VHackSavedCandiPageOneView()
    }
}
