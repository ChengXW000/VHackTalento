import SwiftUI

struct CompanyApplyView: View {
    @StateObject var companyApplyViewModel = CompanyApplyViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        ZStack(alignment: .leading) {
            HStack {
                Text(StringConstants.kLblChat)
                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                    .fontWeight(.black)
                    .foregroundColor(ColorConstants.Gray902)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(28.0), height: getRelativeHeight(15.0),
                           alignment: .topLeading)
                    .padding(.leading, getRelativeWidth(192.0))
                Image("img_closeicon_gray_901")
                    .resizable()
                    .frame(width: getRelativeWidth(9.0), height: getRelativeWidth(9.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipped()
                    .padding(.leading, getRelativeWidth(165.0))
                    .padding(.trailing, getRelativeWidth(19.0))
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(571.0),
                   alignment: .topLeading)
            .background(RoundedCorners(topLeft: 8.0, topRight: 8.0).fill(ColorConstants.Gray100))
            .padding(.bottom, getRelativeHeight(83.0))
            VStack {
                HStack {
                    Text(StringConstants.kMsgFullStackDeve)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(121.0), height: getRelativeHeight(15.0),
                               alignment: .topLeading)
                    Image("img_closeicon_gray_901")
                        .resizable()
                        .frame(width: getRelativeWidth(9.0), height: getRelativeWidth(9.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.leading, getRelativeWidth(118.0))
                }
                .frame(width: getRelativeWidth(248.0), height: getRelativeHeight(15.0),
                       alignment: .trailing)
                .padding(.top, getRelativeHeight(12.0))
                .padding(.horizontal, getRelativeWidth(19.0))
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kLblQualification)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(116.0), height: getRelativeHeight(23.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(11.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                    Text(StringConstants.kMsgAdvanceDiploma)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Bluegray400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(355.0), height: getRelativeHeight(39.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(5.0))
                        .padding(.horizontal, getRelativeWidth(13.0))
                }
                .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(89.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                           bottomRight: 8.0)
                        .fill(ColorConstants.Gray50))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.horizontal, getRelativeWidth(16.0))
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kLblJobScope)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(96.0), height: getRelativeHeight(23.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(11.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                    Text(StringConstants.kMsgDesignAndImpl)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Bluegray400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(355.0), height: getRelativeHeight(26.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(5.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                }
                .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(81.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                           bottomRight: 8.0)
                        .fill(ColorConstants.Gray50))
                .padding(.top, getRelativeHeight(18.0))
                .padding(.horizontal, getRelativeWidth(16.0))
                VStack {
                    Text(StringConstants.kLblLookingFor)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(104.0), height: getRelativeHeight(23.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(12.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                    Text(StringConstants.kMsgCandidatesProv)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Bluegray400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(39.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(4.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                }
                .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(91.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                           bottomRight: 8.0)
                        .fill(ColorConstants.Gray50))
                .padding(.top, getRelativeHeight(16.0))
                .padding(.horizontal, getRelativeWidth(16.0))
                VStack {
                    Text(StringConstants.kLblPrefer)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(57.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(9.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                    Text(StringConstants.kMsgCandidatesExpe)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Bluegray400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(141.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(9.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                }
                .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(195.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                           bottomRight: 8.0)
                        .fill(ColorConstants.Gray50))
                .padding(.top, getRelativeHeight(11.0))
                .padding(.horizontal, getRelativeWidth(16.0))
                Button(action: {}, label: {
                    HStack(spacing: 0) {
                        Text(StringConstants.kLblApply)
                            .font(FontScheme.kInterSemiBold(size: getRelativeHeight(16.0)))
                            .fontWeight(.semibold)
                            .padding(.horizontal, getRelativeWidth(20.0))
                            .padding(.vertical, getRelativeHeight(12.0))
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(85.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 6.0, topRight: 6.0, bottomLeft: 6.0,
                                                       bottomRight: 6.0)
                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .Teal500,
                                            ColorConstants
                                                .Blue800]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)))
                            .shadow(color: ColorConstants.Black90026, radius: 3, x: 0, y: 1)
                            .padding(.top, getRelativeHeight(33.0))
                            .padding(.horizontal, getRelativeWidth(16.0))
                    }
                })
                .frame(width: getRelativeWidth(85.0), height: getRelativeHeight(40.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 6.0, topRight: 6.0, bottomLeft: 6.0,
                                           bottomRight: 6.0)
                        .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants.Teal500,
                                                                         ColorConstants.Blue800]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing)))
                .shadow(color: ColorConstants.Black90026, radius: 3, x: 0, y: 1)
                .padding(.top, getRelativeHeight(33.0))
                .padding(.horizontal, getRelativeWidth(16.0))
                ZStack {}
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(17.0),
                           alignment: .leading)
                    .background(ColorConstants.WhiteA700)
                    .padding(.top, getRelativeHeight(6.0))
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(654.0),
                   alignment: .leading)
            .background(RoundedCorners(topLeft: 8.0, topRight: 8.0).fill(ColorConstants.Gray100))
        }
        .hideNavigationBar()
        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(654.0))
    }
}

struct CompanyApplyView_Previews: PreviewProvider {
    static var previews: some View {
        CompanyApplyView()
    }
}
