import SwiftUI

struct CompanyApply2View: View {
    @StateObject var companyApply2ViewModel = CompanyApply2ViewModel()
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
                    Text(StringConstants.kMsgInternSoftwa)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(13.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(156.0), height: getRelativeHeight(15.0),
                               alignment: .topLeading)
                    Image("img_closeicon_gray_901")
                        .resizable()
                        .frame(width: getRelativeWidth(9.0), height: getRelativeWidth(9.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.leading, getRelativeWidth(101.0))
                }
                .frame(width: getRelativeWidth(266.0), height: getRelativeHeight(15.0),
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
                    Text(StringConstants.kMsgCandidateMust)
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
                        .padding(.top, getRelativeHeight(5.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                    Text(StringConstants.kMsgInvolvedInDes2)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Bluegray400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(355.0), height: getRelativeHeight(39.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(6.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                }
                .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(84.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                           bottomRight: 8.0)
                        .fill(ColorConstants.Gray50))
                .padding(.top, getRelativeHeight(16.0))
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
                    Text(StringConstants.kMsgCandidatesWith)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Bluegray400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(103.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(4.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                }
                .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(156.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                           bottomRight: 8.0)
                        .fill(ColorConstants.Gray50))
                .padding(.top, getRelativeHeight(13.0))
                .padding(.horizontal, getRelativeWidth(16.0))
                VStack {
                    Text(StringConstants.kLblBenefits)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(20.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(76.0), height: getRelativeHeight(20.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(7.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                    Text(StringConstants.kMsgCandidatesWho2)
                        .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Bluegray400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(103.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(11.0))
                        .padding(.horizontal, getRelativeWidth(14.0))
                }
                .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(161.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                           bottomRight: 8.0)
                        .fill(ColorConstants.Gray50))
                .padding(.top, getRelativeHeight(10.0))
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
                            .padding(.top, getRelativeHeight(13.0))
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
                .padding(.top, getRelativeHeight(13.0))
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

struct CompanyApply2View_Previews: PreviewProvider {
    static var previews: some View {
        CompanyApply2View()
    }
}
