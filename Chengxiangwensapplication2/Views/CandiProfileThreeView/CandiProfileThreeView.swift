import SwiftUI

struct CandiProfileThreeView: View {
    @StateObject var candiProfileThreeViewModel = CandiProfileThreeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    ZStack(alignment: .topLeading) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(44.0), alignment: .topLeading)
                            .background(ColorConstants.WhiteA700)
                            .padding(.bottom, getRelativeHeight(296.0))
                        ZStack(alignment: .topLeading) {
                            Image("img_bakcgrounpic")
                                .resizable()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(205.0), alignment: .center)
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
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(205.0),
                               alignment: .topLeading)
                        .padding(.bottom, getRelativeHeight(135.0))
                        VStack {
                            Text(StringConstants.kLblSamuelCheng)
                                .font(FontScheme.kRobotoRomanBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(131.0),
                                       height: getRelativeHeight(23.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(52.0))
                                .padding(.horizontal, getRelativeWidth(25.0))
                            Text(StringConstants.kMsgCurrentlyAStu)
                                .font(FontScheme.kRobotoRomanLight(size: getRelativeHeight(12.0)))
                                .fontWeight(.light)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(314.0),
                                       height: getRelativeHeight(44.0), alignment: .center)
                                .padding(.top, getRelativeHeight(9.0))
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
                            .padding(.top, getRelativeHeight(12.0))
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
                        .padding(.top, getRelativeHeight(75.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
                        Image("img_ellipse3_4")
                            .resizable()
                            .frame(width: getRelativeWidth(95.0), height: getRelativeWidth(95.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipShape(Circle())
                            .clipShape(Circle())
                            .padding(.bottom, getRelativeHeight(218.0))
                            .padding(.horizontal, getRelativeWidth(159.0))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(340.0),
                           alignment: .leading)
                    ZStack(alignment: .leading) {
                        HStack {
                            Image("img_ellipse3_2")
                                .resizable()
                                .frame(width: getRelativeWidth(45.0),
                                       height: getRelativeWidth(45.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .onTapGesture {
                                    candiProfileThreeViewModel
                                        .nextScreen = "VHackSavedCompaPageOneView"
                                }
                            Image("img_ellipse5")
                                .resizable()
                                .frame(width: getRelativeWidth(45.0),
                                       height: getRelativeWidth(45.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.leading, getRelativeWidth(24.0))
                                .onTapGesture {
                                    candiProfileThreeViewModel
                                        .nextScreen = "VHackHomeCompaPageTwoView"
                                }
                            Image("img_ellipse3")
                                .resizable()
                                .frame(width: getRelativeWidth(45.0),
                                       height: getRelativeWidth(45.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.leading, getRelativeWidth(20.0))
                                .onTapGesture {
                                    candiProfileThreeViewModel
                                        .nextScreen = "VHackHomeCompaPageOneView"
                                }
                            Image("img_following4")
                                .resizable()
                                .frame(width: getRelativeWidth(45.0),
                                       height: getRelativeWidth(45.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.leading, getRelativeWidth(21.0))
                                .onTapGesture {
                                    candiProfileThreeViewModel
                                        .nextScreen = "VHackSavedCandiPageOneView"
                                }
                        }
                        .frame(width: getRelativeWidth(245.0), height: getRelativeHeight(45.0),
                               alignment: .topTrailing)
                        .padding(.bottom, getRelativeHeight(427.25))
                        .padding(.leading, getRelativeWidth(151.0))
                        ZStack(alignment: .topLeading) {
                            VStack(alignment: .leading, spacing: 0) {
                                HStack {
                                    Image("img_rectangle6_3")
                                        .resizable()
                                        .frame(width: getRelativeWidth(120.0),
                                               height: getRelativeHeight(117.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Spacer()
                                    Image("img_rectangle7_3")
                                        .resizable()
                                        .frame(width: getRelativeWidth(120.0),
                                               height: getRelativeHeight(117.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                }
                                .frame(width: getRelativeWidth(250.0),
                                       height: getRelativeHeight(117.0), alignment: .leading)
                                HStack {
                                    Image("img_rectangle8_3")
                                        .resizable()
                                        .frame(width: getRelativeWidth(120.0),
                                               height: getRelativeHeight(117.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Spacer()
                                    Image("img_rectangle9_3")
                                        .resizable()
                                        .frame(width: getRelativeWidth(120.0),
                                               height: getRelativeHeight(117.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                }
                                .frame(width: getRelativeWidth(250.0),
                                       height: getRelativeHeight(117.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(11.0))
                                HStack {
                                    Image("img_rectangle10")
                                        .resizable()
                                        .frame(width: getRelativeWidth(120.0),
                                               height: getRelativeHeight(117.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Spacer()
                                    Image("img_rectangle11_3")
                                        .resizable()
                                        .frame(width: getRelativeWidth(120.0),
                                               height: getRelativeHeight(117.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                }
                                .frame(width: getRelativeWidth(250.0),
                                       height: getRelativeHeight(117.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(11.0))
                            }
                            .frame(width: getRelativeWidth(250.0), height: getRelativeHeight(377.0),
                                   alignment: .bottomTrailing)
                            .padding(.top, getRelativeHeight(120.75))
                            .padding(.leading, getRelativeWidth(150.0))
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
                                Text(StringConstants.kLblGallery)
                                    .font(FontScheme
                                        .kRobotoRomanBold(size: getRelativeHeight(18.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(57.0),
                                           height: getRelativeHeight(18.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(78.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(81.0), height: getRelativeHeight(114.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(384.0))
                            .padding(.trailing, getRelativeWidth(183.0))
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
                                            Text(StringConstants.kLbl888Saves)
                                                .font(FontScheme
                                                    .kRobotoRomanBold(size: getRelativeHeight(24.0)))
                                                .fontWeight(.bold)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(35.0),
                                                       height: getRelativeHeight(32.0),
                                                       alignment: .center)
                                                .padding(.horizontal, getRelativeWidth(8.0))
                                            Text(StringConstants.kLbl10kFollowing)
                                                .font(FontScheme
                                                    .kRobotoRomanBold(size: getRelativeHeight(18.0)))
                                                .fontWeight(.bold)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(48.0),
                                                       height: getRelativeHeight(35.0),
                                                       alignment: .center)
                                                .padding(.top, getRelativeHeight(27.0))
                                            Text(StringConstants.kLbl0Followers)
                                                .font(FontScheme
                                                    .kRobotoRomanBold(size: getRelativeHeight(18.0)))
                                                .fontWeight(.bold)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(48.0),
                                                       height: getRelativeHeight(33.0),
                                                       alignment: .center)
                                                .padding(.top, getRelativeHeight(34.0))
                                        }
                                        .frame(width: getRelativeWidth(49.0),
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
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(95.25))
                            .padding(.trailing, getRelativeWidth(271.0))
                            Image("img_background_7")
                                .resizable()
                                .frame(width: getRelativeWidth(411.0),
                                       height: getRelativeHeight(32.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(466.75))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(411.0), height: getRelativeHeight(498.0),
                               alignment: .leading)
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(411.0), height: getRelativeHeight(498.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(14.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(853.0),
                       alignment: .leading)
                .background(ColorConstants.WhiteA700)
                Group {
                    NavigationLink(destination: VHackHomeCompaPageTwoView(),
                                   tag: "VHackHomeCompaPageTwoView",
                                   selection: $candiProfileThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackHomeCompaPageOneView(),
                                   tag: "VHackHomeCompaPageOneView",
                                   selection: $candiProfileThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackSavedCandiPageOneView(),
                                   tag: "VHackSavedCandiPageOneView",
                                   selection: $candiProfileThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: VHackSavedCompaPageOneView(),
                                   tag: "VHackSavedCompaPageOneView",
                                   selection: $candiProfileThreeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(853.0))
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct CandiProfileThreeView_Previews: PreviewProvider {
    static var previews: some View {
        CandiProfileThreeView()
    }
}
