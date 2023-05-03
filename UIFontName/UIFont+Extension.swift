
import Foundation
import UIKit

extension UIFont {
  
  enum CustomFont: String {
        case openSansSemiBold = "OpenSans-SemiBold"
        case titilliumWebSemiBold = "TitilliumWeb-SemiBold"
        
    }
    
    convenience init?(customName: CustomFont, size: CGFloat) {
        self.init(name: customName.rawValue, size: size)
    }
  
}
