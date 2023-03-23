import SwiftUI

struct RowcompanynasaCell: View {
    var body: some View {
        HStack {
            Image("img_image22")
                .resizable()
                .frame(width: getRelativeWidth(98.0), height: getRelativeWidth(100.0),
                       alignment: .leading)
                .scaledToFit()
            VStack(alignment: .leading, spacing: 0) {
                Text(StringConstants.kLblCompanyNasa)
                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                    .fontWeight(.black)
                    .foregroundColor(ColorConstants.Bluegray400)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(80.0), height: getRelativeHeight(13.0),
                           alignment: .leading)
                    .padding(.trailing)
                Text(StringConstants.kMsgRole2)
                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                    .fontWeight(.black)
                    .foregroundColor(ColorConstants.Bluegray400)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(100.0), height: getRelativeHeight(13.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(6.0))
                    .padding(.trailing, getRelativeWidth(10.0))
                Text(StringConstants.kMsgPeriod20)
                    .font(FontScheme.kRobotoBlack(size: getRelativeHeight(11.0)))
                    .fontWeight(.black)
                    .foregroundColor(ColorConstants.Bluegray400)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(125.0), height: getRelativeHeight(13.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(6.0))
            }
            .frame(width: getRelativeWidth(125.0), height: getRelativeHeight(51.0),
                   alignment: .leading)
            .padding(.leading, getRelativeWidth(50.0))
        }
        .frame(width: getRelativeWidth(275.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct RowcompanynasaCell_Previews: PreviewProvider {

 static var previews: some View {
 			RowcompanynasaCell()
 }
 } */
