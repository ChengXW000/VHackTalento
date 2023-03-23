import SwiftUI

struct VHackUserProfileView: View {
    @StateObject var vHackUserProfileViewModel = VHackUserProfileViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 0) {
                VStack(alignment: .leading, spacing: 0) {
                    ZStack(alignment: .topLeading) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(43.0), alignment: .topLeading)
                            .background(ColorConstants.WhiteA700)
                            .padding(.bottom, getRelativeHeight(296.0))
                        ZStack(alignment: .center) {
                            Image("img_bakcgrounpic")
                                .resizable()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(204.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            HStack {
                                HStack {
                                    Image("img_vector")
                                        .resizable()
                                        .frame(width: getRelativeWidth(22.0),
                                               height: getRelativeHeight(16.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.vertical, getRelativeHeight(4.0))
                                    Spacer()
                                    Image("img_vector_black_900")
                                        .resizable()
                                        .frame(width: getRelativeWidth(25.0),
                                               height: getRelativeWidth(25.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                }
                                .frame(width: getRelativeWidth(378.0),
                                       height: getRelativeHeight(25.0), alignment: .leading)
                            }
                            .frame(width: getRelativeWidth(378.0), height: getRelativeHeight(25.0),
                                   alignment: .leading)
                            .padding(.bottom, getRelativeHeight(179.0))
                            .padding(.horizontal, getRelativeWidth(18.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(204.0),
                               alignment: .topLeading)
                        .padding(.bottom, getRelativeHeight(135.0))
                        VStack {
                            Text(StringConstants.kLblYiQing)
                                .font(FontScheme.kRobotoRomanBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(65.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(61.0))
                                .padding(.horizontal, getRelativeWidth(154.0))
                            Text(StringConstants.kMsgCurrentlyAStu2)
                                .font(FontScheme.kRobotoRomanLight(size: getRelativeHeight(12.0)))
                                .fontWeight(.light)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(333.0),
                                       height: getRelativeHeight(44.0), alignment: .center)
                                .padding(.top, getRelativeHeight(6.0))
                                .padding(.horizontal, getRelativeWidth(25.0))
                            HStack {
                                Button(action: {}, label: {
                                    Image("img_group15")
                                })
                                .frame(width: getRelativeWidth(45.0),
                                       height: getRelativeWidth(45.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                           bottomLeft: 12.0, bottomRight: 12.0)
                                        .fill(ColorConstants.Indigo50))
                                Button(action: {}, label: {
                                    Image("img_group16")
                                })
                                .frame(width: getRelativeWidth(45.0),
                                       height: getRelativeWidth(45.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                           bottomLeft: 12.0, bottomRight: 12.0)
                                        .fill(ColorConstants.Indigo50))
                                .padding(.leading, getRelativeWidth(29.0))
                                Button(action: {}, label: {
                                    Image("img_group17")
                                })
                                .frame(width: getRelativeWidth(45.0),
                                       height: getRelativeWidth(45.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                           bottomLeft: 12.0, bottomRight: 12.0)
                                        .fill(ColorConstants.Indigo50))
                                .padding(.leading, getRelativeWidth(29.0))
                            }
                            .frame(width: getRelativeWidth(193.0), height: getRelativeHeight(45.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.horizontal, getRelativeWidth(25.0))
                            HStack {
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblResume)
                                            .font(FontScheme
                                                .kRobotoRomanBold(size: getRelativeHeight(20.0)))
                                            .fontWeight(.bold)
                                            .padding(.horizontal, getRelativeWidth(30.0))
                                            .padding(.vertical, getRelativeHeight(12.0))
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(168.0),
                                                   height: getRelativeHeight(45.0),
                                                   alignment: .center)
                                            .background(RoundedCorners(topLeft: 12.0,
                                                                       topRight: 12.0,
                                                                       bottomLeft: 12.0,
                                                                       bottomRight: 12.0)
                                                    .fill(ColorConstants.BlueA700))
                                    }
                                })
                                .frame(width: getRelativeWidth(168.0),
                                       height: getRelativeHeight(45.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                           bottomLeft: 12.0, bottomRight: 12.0)
                                        .fill(ColorConstants.BlueA700))
                                Spacer()
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblFollow)
                                            .font(FontScheme
                                                .kRobotoRomanBold(size: getRelativeHeight(20.0)))
                                            .fontWeight(.bold)
                                            .padding(.horizontal, getRelativeWidth(30.0))
                                            .padding(.vertical, getRelativeHeight(12.0))
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(168.0),
                                                   height: getRelativeHeight(45.0),
                                                   alignment: .center)
                                            .background(RoundedCorners(topLeft: 12.0,
                                                                       topRight: 12.0,
                                                                       bottomLeft: 12.0,
                                                                       bottomRight: 12.0)
                                                    .fill(ColorConstants.BlueA700))
                                    }
                                })
                                .frame(width: getRelativeWidth(168.0),
                                       height: getRelativeHeight(45.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                           bottomLeft: 12.0, bottomRight: 12.0)
                                        .fill(ColorConstants.BlueA700))
                            }
                            .frame(width: getRelativeWidth(356.0), height: getRelativeHeight(45.0),
                                   alignment: .center)
                            .padding(.vertical, getRelativeHeight(15.0))
                            .padding(.leading, getRelativeWidth(25.0))
                            .padding(.trailing, getRelativeWidth(12.0))
                        }
                        .frame(width: getRelativeWidth(393.0), height: getRelativeHeight(265.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 33.0, topRight: 33.0, bottomLeft: 33.0,
                                                   bottomRight: 33.0)
                                .fill(ColorConstants.WhiteA700))
                        .shadow(color: ColorConstants.DeepPurple9002d, radius: 50, x: 0, y: 10)
                        .padding(.top, getRelativeHeight(74.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
                        Image("img_image31")
                            .resizable()
                            .frame(width: getRelativeWidth(99.0), height: getRelativeHeight(100.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .clipShape(Capsule())
                            .padding(.bottom, getRelativeHeight(214.0))
                            .padding(.leading, getRelativeWidth(164.0))
                            .padding(.trailing, getRelativeWidth(151.0))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(339.0),
                           alignment: .leading)
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(339.0),
                       alignment: .leading)
                VStack {
                    VStack {
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                VStack {
                                    ZStack(alignment: .center) {
                                        Image("img_group18")
                                            .resizable()
                                            .frame(width: getRelativeWidth(129.0),
                                                   height: getRelativeHeight(214.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .background(RoundedCorners(topLeft: 21.0,
                                                                       topRight: 21.0,
                                                                       bottomLeft: 21.0,
                                                                       bottomRight: 21.0))
                                        VStack(alignment: .trailing, spacing: 0) {
                                            Text(StringConstants.kLbl182Saves)
                                                .font(FontScheme
                                                    .kRobotoRomanBold(size: getRelativeHeight(24.0)))
                                                .fontWeight(.bold)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(35.0),
                                                       height: getRelativeHeight(32.0),
                                                       alignment: .center)
                                                .padding(.leading)
                                                .padding(.leading)
                                                .padding(.trailing, getRelativeWidth(5.0))
                                            Text(StringConstants.kLbl201Following)
                                                .font(FontScheme
                                                    .kRobotoRomanBold(size: getRelativeHeight(18.0)))
                                                .fontWeight(.bold)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(48.0),
                                                       height: getRelativeHeight(35.0),
                                                       alignment: .center)
                                                .padding(.top, getRelativeHeight(24.0))
                                            Text(StringConstants.kLbl245Followers)
                                                .font(FontScheme
                                                    .kRobotoRomanBold(size: getRelativeHeight(18.0)))
                                                .fontWeight(.bold)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(48.0),
                                                       height: getRelativeHeight(33.0),
                                                       alignment: .center)
                                                .padding(.top, getRelativeHeight(37.0))
                                        }
                                        .frame(width: getRelativeWidth(48.0),
                                               height: getRelativeHeight(163.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(32.64))
                                        .padding(.horizontal, getRelativeWidth(41.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(129.0),
                                           height: getRelativeHeight(214.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 21.0, topRight: 21.0,
                                                               bottomLeft: 21.0, bottomRight: 21.0))
                                }
                                .frame(width: getRelativeWidth(129.0),
                                       height: getRelativeHeight(214.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 21.0, topRight: 21.0,
                                                           bottomLeft: 21.0, bottomRight: 21.0))
                                .shadow(color: ColorConstants.Black90026, radius: 30, x: 0, y: 4)
                                VStack {
                                    Button(action: {}, label: {
                                        Image("img_group20")
                                    })
                                    .frame(width: getRelativeWidth(45.0),
                                           height: getRelativeWidth(45.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                               bottomLeft: 12.0, bottomRight: 12.0)
                                            .fill(ColorConstants.Indigo50))
                                    .padding(.top, getRelativeHeight(25.0))
                                    .padding(.horizontal, getRelativeWidth(42.0))
                                    Button(action: {}, label: {
                                        Image("img_group17")
                                    })
                                    .frame(width: getRelativeWidth(45.0),
                                           height: getRelativeWidth(45.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                               bottomLeft: 12.0, bottomRight: 12.0)
                                            .fill(ColorConstants.Indigo50))
                                    .padding(.vertical, getRelativeHeight(20.0))
                                    .padding(.horizontal, getRelativeWidth(42.0))
                                }
                                .frame(width: getRelativeWidth(129.0),
                                       height: getRelativeHeight(164.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 21.0, topRight: 21.0,
                                                           bottomLeft: 21.0, bottomRight: 21.0)
                                        .fill(ColorConstants.Gray50))
                                .padding(.top, getRelativeHeight(22.0))
                            }
                            .frame(width: getRelativeWidth(129.0), height: getRelativeHeight(400.0),
                                   alignment: .top)
                            .padding(.vertical, getRelativeHeight(4.0))
                            Spacer()
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblSaved)
                                    .font(FontScheme
                                        .kRobotoRomanBold(size: getRelativeHeight(18.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(50.0),
                                           height: getRelativeHeight(18.0), alignment: .topLeading)
                                    .padding(.trailing)
                                HStack {
                                    Image("img_ellipse39")
                                        .resizable()
                                        .frame(width: getRelativeWidth(45.0),
                                               height: getRelativeWidth(45.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .clipShape(Circle())
                                    Spacer()
                                    Image("img_ellipse40")
                                        .resizable()
                                        .frame(width: getRelativeWidth(45.0),
                                               height: getRelativeWidth(45.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .clipShape(Circle())
                                    Spacer()
                                    Image("img_ellipse37")
                                        .resizable()
                                        .frame(width: getRelativeWidth(45.0),
                                               height: getRelativeWidth(45.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .clipShape(Circle())
                                    Spacer()
                                    Image("img_ellipse38")
                                        .resizable()
                                        .frame(width: getRelativeWidth(45.0),
                                               height: getRelativeWidth(45.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .clipShape(Circle())
                                }
                                .frame(width: getRelativeWidth(233.0),
                                       height: getRelativeHeight(45.0), alignment: .center)
                                .padding(.top, getRelativeHeight(9.0))
                                .padding(.leading, getRelativeWidth(12.0))
                                .padding(.trailing, getRelativeWidth(7.0))
                                Text(StringConstants.kLblGallery)
                                    .font(FontScheme
                                        .kRobotoRomanBold(size: getRelativeHeight(18.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(57.0),
                                           height: getRelativeHeight(18.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(25.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                                VStack(alignment: .leading, spacing: 0) {
                                    HStack {
                                        Image("img_image32")
                                            .resizable()
                                            .frame(width: getRelativeWidth(119.0),
                                                   height: getRelativeHeight(123.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Spacer()
                                        Image("img_image33")
                                            .resizable()
                                            .frame(width: getRelativeWidth(119.0),
                                                   height: getRelativeHeight(118.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(5.0))
                                    }
                                    .frame(width: getRelativeWidth(247.0),
                                           height: getRelativeHeight(123.0), alignment: .center)
                                    HStack {
                                        Image("img_image34")
                                            .resizable()
                                            .frame(width: getRelativeWidth(120.0),
                                                   height: getRelativeHeight(123.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Spacer()
                                        Image("img_image35")
                                            .resizable()
                                            .frame(width: getRelativeWidth(120.0),
                                                   height: getRelativeHeight(123.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                    }
                                    .frame(width: getRelativeWidth(249.0),
                                           height: getRelativeHeight(123.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(7.0))
                                    HStack {
                                        Image("img_image36")
                                            .resizable()
                                            .frame(width: getRelativeWidth(118.0),
                                                   height: getRelativeHeight(75.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(5.0))
                                        Spacer()
                                        Image("img_image37")
                                            .resizable()
                                            .frame(width: getRelativeWidth(120.0),
                                                   height: getRelativeHeight(80.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                    }
                                    .frame(width: getRelativeWidth(247.0),
                                           height: getRelativeHeight(80.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(6.0))
                                }
                                .frame(width: getRelativeWidth(249.0),
                                       height: getRelativeHeight(339.0), alignment: .center)
                                .padding(.top, getRelativeHeight(6.0))
                            }
                            .frame(width: getRelativeWidth(252.0), height: getRelativeHeight(461.0),
                                   alignment: .center)
                        }
                        .frame(width: getRelativeWidth(388.0), height: getRelativeHeight(461.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(11.0))
                        Image("img_background_8")
                            .resizable()
                            .frame(width: getRelativeWidth(411.0), height: getRelativeHeight(32.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(7.0))
                    }
                    .frame(width: getRelativeWidth(411.0), height: getRelativeHeight(500.0),
                           alignment: .center)
                    .background(ColorConstants.WhiteA700)
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(500.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(12.0))
                VStack(alignment: .leading, spacing: 0) {
                    Text("bottomnav")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(93.0),
                               alignment: .leading)
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(93.0),
                       alignment: .leading)
                Group {
                    NavigationLink(destination: VideoUploadView(),
                                   tag: "VideoUploadView",
                                   selection: $vHackUserProfileViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackHomeCandiPageOneView(),
                                   tag: "VHackHomeCandiPageOneView",
                                   selection: $vHackUserProfileViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackSavedCandiPageOneView(),
                                   tag: "VHackSavedCandiPageOneView",
                                   selection: $vHackUserProfileViewModel.nextScreen,
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

struct VHackUserProfileView_Previews: PreviewProvider {
    static var previews: some View {
        VHackUserProfileView()
    }
}
