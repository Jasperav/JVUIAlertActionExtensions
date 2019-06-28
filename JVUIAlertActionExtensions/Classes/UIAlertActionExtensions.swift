import UIKit

public extension UIAlertAction {
    
    /// Determines the default cancel action.
    static func createCancelAction() -> UIAlertAction {
        return UIAlertAction(title: NSLocalizedString("Cancel", comment: ""), style: .cancel, handler: nil)
    }
    
    /// Sets the image on the left side.
    func set(image: UIImage) {
        setValue(image, forKey: "image")
    }
}
