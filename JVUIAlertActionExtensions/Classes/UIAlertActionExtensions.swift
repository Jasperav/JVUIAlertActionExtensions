import UIKit

public extension UIAlertAction {
    
    /// Determines the default cancel action.
    public static func determineCancelAction() -> UIAlertAction {
        return UIAlertAction(title: NSLocalizedString("Cancel", comment: ""), style: .cancel, handler: nil)
    }
    
    /// Sets the image on the left side.
    public func setImage(_ image: UIImage) {
        setValue(image, forKey: "image")
    }
}
