import SwiftUI

struct CandiProfileOneView: View {
    @StateObject var candiProfileOneViewModel = CandiProfileOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 0) {
                ZStack(alignment: .bottomTrailing) {
                    VStack {
                        ZStack(alignment: .topLeading) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(43.0), alignment: .topLeading)
                                .background(ColorConstants.WhiteA700)
                                .padding(.bottom, getRelativeHeight(296.0))
                            ZStack(alignment: .topLeading) {
                                Image("img_bakcgrounpic")
                                    .resizable()
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(204.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Image("img_arrowleft")
                                    .resizable()
                                    .frame(width: getRelativeWidth(22.0),
                                           height: getRelativeHeight(16.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(184.0))
                                    .padding(.trailing, getRelativeWidth(374.0))
                                    .onTapGesture {
                                        self.presentationMode.wrappedValue.dismiss()
                                    }
                            }
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(204.0), alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(135.0))
                            VStack {
                                Text(StringConstants.kLblJaye2)
                                    .font(FontScheme
                                        .kRobotoRomanBold(size: getRelativeHeight(20.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(43.0),
                                           height: getRelativeHeight(20.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(55.0))
                                    .padding(.horizontal, getRelativeWidth(14.0))
                                Text(StringConstants.kMsgCurrentlyAFir)
                                    .font(FontScheme
                                        .kRobotoRomanLight(size: getRelativeHeight(12.0)))
                                    .fontWeight(.light)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(367.0),
                                           height: getRelativeHeight(44.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(12.0))
                                    .padding(.horizontal, getRelativeWidth(14.0))
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
                                .frame(width: getRelativeWidth(193.0),
                                       height: getRelativeHeight(45.0), alignment: .center)
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.horizontal, getRelativeWidth(14.0))
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
                                .frame(width: getRelativeWidth(356.0),
                                       height: getRelativeHeight(45.0), alignment: .center)
                                .padding(.vertical, getRelativeHeight(15.0))
                                .padding(.horizontal, getRelativeWidth(14.0))
                            }
                            .frame(width: getRelativeWidth(393.0), height: getRelativeHeight(265.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                       bottomLeft: 33.0, bottomRight: 33.0)
                                    .fill(ColorConstants.WhiteA700))
                            .shadow(color: ColorConstants.DeepPurple9002d, radius: 50, x: 0, y: 10)
                            .padding(.top, getRelativeHeight(74.0))
                            .padding(.horizontal, getRelativeWidth(11.0))
                            Image("img_image25")
                                .resizable()
                                .frame(width: getRelativeWidth(100.0),
                                       height: getRelativeWidth(100.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.bottom, getRelativeHeight(215.0))
                                .padding(.leading, getRelativeWidth(159.0))
                                .padding(.trailing, getRelativeWidth(155.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(339.0),
                               alignment: .leading)
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
                                            Text(StringConstants.kLbl108Saves)
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
                                            Text(StringConstants.kLbl988Following)
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
                                            Text(StringConstants.kLbl703Followers)
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
                                   alignment: .center)
                            Spacer()
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblFollowing)
                                    .font(FontScheme
                                        .kRobotoRomanBold(size: getRelativeHeight(18.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(78.0),
                                           height: getRelativeHeight(18.0), alignment: .topLeading)
                                    .padding(.trailing)
                                HStack {
                                    Spacer()
                                    Image("img_ellipse42")
                                        .resizable()
                                        .frame(width: getRelativeWidth(45.0),
                                               height: getRelativeWidth(45.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .clipShape(Circle())
                                    Image("img_ellipse43")
                                        .resizable()
                                        .frame(width: getRelativeWidth(45.0),
                                               height: getRelativeWidth(45.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .clipShape(Circle())
                                        .padding(.leading, getRelativeWidth(16.0))
                                    Image("img_ellipse41")
                                        .resizable()
                                        .frame(width: getRelativeWidth(45.0),
                                               height: getRelativeWidth(45.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .clipShape(Circle())
                                        .padding(.leading, getRelativeWidth(17.0))
                                    Image("img_ellipse48")
                                        .resizable()
                                        .frame(width: getRelativeWidth(45.0),
                                               height: getRelativeWidth(45.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .clipShape(Circle())
                                        .padding(.leading, getRelativeWidth(17.0))
                                }
                                .frame(width: getRelativeWidth(230.0),
                                       height: getRelativeHeight(45.0), alignment: .trailing)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.leading, getRelativeWidth(10.0))
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
                            }
                            .frame(width: getRelativeWidth(250.0), height: getRelativeHeight(114.0),
                                   alignment: .top)
                            .padding(.bottom, getRelativeHeight(288.0))
                            .padding(.leading, getRelativeWidth(7.0))
                        }
                        .frame(width: getRelativeWidth(386.0), height: getRelativeHeight(402.0),
                               alignment: .center)
                        .padding(.vertical, getRelativeHeight(14.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(852.0),
                           alignment: .leading)
                    .background(ColorConstants.WhiteA700)
                    VStack(alignment: .leading, spacing: 0) {
                        HStack {
                            Image("img_image26")
                                .resizable()
                                .frame(width: getRelativeWidth(121.0),
                                       height: getRelativeHeight(123.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Spacer()
                            Image("img_image30")
                                .resizable()
                                .frame(width: getRelativeWidth(118.0),
                                       height: getRelativeHeight(122.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(247.0), height: getRelativeHeight(123.0),
                               alignment: .center)
                        HStack {
                            Image("img_image28")
                                .resizable()
                                .frame(width: getRelativeWidth(119.0),
                                       height: getRelativeHeight(123.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Spacer()
                            Image("img_image29")
                                .resizable()
                                .frame(width: getRelativeWidth(120.0),
                                       height: getRelativeHeight(123.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(249.0), height: getRelativeHeight(123.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(7.0))
                        HStack {
                            Image("img_rectangle10")
                                .resizable()
                                .frame(width: getRelativeWidth(121.0),
                                       height: getRelativeHeight(118.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(9.0))
                            Spacer()
                            Image("img_image27")
                                .resizable()
                                .frame(width: getRelativeWidth(121.0),
                                       height: getRelativeHeight(127.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(250.0), height: getRelativeHeight(127.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(6.0))
                    }
                    .frame(width: getRelativeWidth(250.0), height: getRelativeHeight(386.0),
                           alignment: .bottomTrailing)
                    .padding(.top, getRelativeHeight(474.0))
                    .padding(.leading, getRelativeWidth(150.0))
                    Image("img_background_32x411")
                        .resizable()
                        .frame(width: getRelativeWidth(411.0), height: getRelativeHeight(32.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(820.0))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(860.0),
                       alignment: .leading)
                Text("bottomnav")
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(93.0),
                           alignment: .leading)
                Group {
                    NavigationLink(destination: VHackHomeCandiPageOneView(),
                                   tag: "VHackHomeCandiPageOneView",
                                   selection: $candiProfileOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackSavedCandiPageOneView(),
                                   tag: "VHackSavedCandiPageOneView",
                                   selection: $candiProfileOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VideoUploadView(),
                                   tag: "VideoUploadView",
                                   selection: $candiProfileOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(860.0))
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct CandiProfileOneView_Previews: PreviewProvider {
    static var previews: some View {
        CandiProfileOneView()
    }
}
