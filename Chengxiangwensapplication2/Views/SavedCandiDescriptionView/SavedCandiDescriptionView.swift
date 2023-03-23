import SwiftUI

struct SavedCandiDescriptionView: View {
    @StateObject var savedCandiDescriptionViewModel = SavedCandiDescriptionViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
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
                Text(StringConstants.kLblJonnyKim2)
                    .font(FontScheme.kRobotoRomanBold(size: getRelativeHeight(20.0)))
                    .fontWeight(.bold)
                    .foregroundColor(ColorConstants.Gray902)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(96.0), height: getRelativeHeight(20.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(37.0))
                    .padding(.horizontal, getRelativeWidth(14.0))
                Text(StringConstants.kMsgMdUsnavyAs)
                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                    .fontWeight(.black)
                    .foregroundColor(ColorConstants.Black90099)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(155.0), height: getRelativeHeight(13.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(10.0))
                    .padding(.horizontal, getRelativeWidth(14.0))
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kLblExperience)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(101.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(11.0))
                        .padding(.horizontal, getRelativeWidth(15.0))
                    VStack(spacing: 0) {
                        ScrollView(.vertical, showsIndicators: false) {
                            LazyVStack {
                                ForEach(0 ... 2, id: \.self) { index in
                                    RowcompanynasaCell()
                                }
                            }
                        }
                    }
                    .frame(width: getRelativeWidth(319.0), alignment: .leading)
                    .padding(.top, getRelativeHeight(21.0))
                    .padding(.bottom, getRelativeHeight(20.0))
                    .padding(.horizontal, getRelativeWidth(16.0))
                }
                .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(355.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                           bottomRight: 8.0)
                        .fill(ColorConstants.Gray50))
                .padding(.top, getRelativeHeight(13.0))
                .padding(.horizontal, getRelativeWidth(14.0))
                ZStack {}
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(17.0),
                           alignment: .leading)
                    .background(ColorConstants.WhiteA700)
                    .padding(.top, getRelativeHeight(39.0))
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(533.0),
                   alignment: .bottomLeading)
            .background(RoundedCorners(topLeft: 8.0, topRight: 8.0).fill(ColorConstants.Gray100))
            .padding(.top, getRelativeHeight(228.0))
            Image("img_ellipse3_47x47")
                .resizable()
                .frame(width: getRelativeWidth(100.0), height: getRelativeWidth(100.0),
                       alignment: .center)
                .scaledToFit()
                .clipShape(Circle())
                .clipShape(Circle())
                .padding(.bottom, getRelativeHeight(483.0))
                .padding(.horizontal, getRelativeWidth(157.0))
        }
        .hideNavigationBar()
        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(761.0))
    }
}

struct SavedCandiDescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        SavedCandiDescriptionView()
    }
}
