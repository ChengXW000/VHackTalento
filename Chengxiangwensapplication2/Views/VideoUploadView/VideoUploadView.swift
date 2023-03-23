import SwiftUI

struct VideoUploadView: View {
    @StateObject var videoUploadViewModel = VideoUploadViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 0) {
                ZStack(alignment: .center) {
                    Image("img_background")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(750.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .background(RoundedCorners(topLeft: 12.0, topRight: 12.0, bottomLeft: 12.0,
                                                   bottomRight: 12.0))
                        .padding(.bottom, getRelativeHeight(102.0))
                    VStack(alignment: .trailing, spacing: 0) {
                        Divider()
                            .frame(width: getRelativeWidth(398.0), height: getRelativeHeight(6.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 3.0, topRight: 3.0, bottomLeft: 3.0,
                                                       bottomRight: 3.0)
                                    .fill(ColorConstants.Black90063))
                        HStack {
                            Image("img_closeicon")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(3.0))
                            Spacer()
                            VStack(alignment: .leading, spacing: 0) {
                                Group {
                                    Image("img_flipicon")
                                        .resizable()
                                        .frame(width: getRelativeWidth(27.0),
                                               height: getRelativeHeight(22.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.horizontal, getRelativeWidth(2.0))
                                    Text(StringConstants.kLblFlip)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(10.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(17.0),
                                               height: getRelativeHeight(12.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(7.0))
                                        .padding(.horizontal, getRelativeWidth(7.0))
                                    Image("img_speedicon")
                                        .resizable()
                                        .frame(width: getRelativeWidth(24.0),
                                               height: getRelativeWidth(24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(20.0))
                                        .padding(.horizontal, getRelativeWidth(3.0))
                                    Text(StringConstants.kLblSpeed)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(10.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(28.0),
                                               height: getRelativeHeight(12.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(6.0))
                                        .padding(.horizontal, getRelativeWidth(1.0))
                                    Image("img_magicpenicon")
                                        .resizable()
                                        .frame(width: getRelativeWidth(24.0),
                                               height: getRelativeWidth(24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(19.0))
                                        .padding(.horizontal, getRelativeWidth(3.0))
                                    Text(StringConstants.kLblBeauty)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(10.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(31.0),
                                               height: getRelativeHeight(12.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(6.0))
                                    Image("img_filtersicon")
                                        .resizable()
                                        .frame(width: getRelativeWidth(24.0),
                                               height: getRelativeHeight(23.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(20.0))
                                        .padding(.horizontal, getRelativeWidth(3.0))
                                    Text(StringConstants.kLblFilters)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(10.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(28.0),
                                               height: getRelativeHeight(12.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(6.0))
                                        .padding(.horizontal, getRelativeWidth(1.0))
                                }
                                Group {
                                    Image("img_timericon")
                                        .resizable()
                                        .frame(width: getRelativeWidth(22.0),
                                               height: getRelativeHeight(24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(20.0))
                                        .padding(.horizontal, getRelativeWidth(4.0))
                                    Text(StringConstants.kLblTimer)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(10.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(26.0),
                                               height: getRelativeHeight(12.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(6.0))
                                        .padding(.horizontal, getRelativeWidth(2.0))
                                    Image("img_union")
                                        .resizable()
                                        .frame(width: getRelativeWidth(18.0),
                                               height: getRelativeHeight(24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(19.0))
                                        .padding(.leading, getRelativeWidth(5.0))
                                        .padding(.trailing, getRelativeWidth(10.0))
                                    Text(StringConstants.kLblFlash)
                                        .font(FontScheme
                                            .kRobotoRegular(size: getRelativeHeight(10.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(25.0),
                                               height: getRelativeHeight(12.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(6.0))
                                        .padding(.horizontal, getRelativeWidth(3.0))
                                }
                            }
                            .frame(width: getRelativeWidth(31.0), height: getRelativeHeight(353.0),
                                   alignment: .center)
                        }
                        .frame(width: getRelativeWidth(381.0), height: getRelativeHeight(353.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(19.0))
                        .padding(.leading, getRelativeWidth(12.0))
                        .padding(.trailing, getRelativeWidth(4.0))
                        HStack {
                            Image("img_recordbutton")
                                .resizable()
                                .frame(width: getRelativeWidth(80.0),
                                       height: getRelativeWidth(80.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            VStack(alignment: .leading, spacing: 0) {
                                Image("img_uploadillustra")
                                    .resizable()
                                    .frame(width: getRelativeWidth(32.0),
                                           height: getRelativeWidth(32.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.horizontal, getRelativeWidth(1.0))
                                Text(StringConstants.kLblUpload)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(11.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(35.0),
                                           height: getRelativeHeight(13.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(6.0))
                            }
                            .frame(width: getRelativeWidth(35.0), height: getRelativeHeight(51.0),
                                   alignment: .bottom)
                            .padding(.vertical, getRelativeHeight(24.0))
                            .padding(.leading, getRelativeWidth(66.0))
                        }
                        .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(80.0),
                               alignment: .trailing)
                        .padding(.top, getRelativeHeight(253.0))
                        .padding(.horizontal, getRelativeWidth(57.0))
                    }
                    .frame(width: getRelativeWidth(398.0), height: getRelativeHeight(711.0),
                           alignment: .center)
                    .padding(.bottom, getRelativeHeight(135.0))
                    .padding(.horizontal, getRelativeWidth(8.0))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(852.0),
                       alignment: .leading)
                .background(ColorConstants.Black900)
                Text("bottomnav")
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(93.0),
                           alignment: .leading)
                Group {
                    NavigationLink(destination: VHackSavedCandiPageOneView(),
                                   tag: "VHackSavedCandiPageOneView",
                                   selection: $videoUploadViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackHomeCandiPageOneView(),
                                   tag: "VHackHomeCandiPageOneView",
                                   selection: $videoUploadViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackUserProfileView(),
                                   tag: "VHackUserProfileView",
                                   selection: $videoUploadViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(852.0))
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct VideoUploadView_Previews: PreviewProvider {
    static var previews: some View {
        VideoUploadView()
    }
}
