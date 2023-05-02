
import UIKit

class ProfileViewController: UIViewController {

    private var profileView: ProfileView {
        
        return Bundle.main.loadNibNamed(
                "ProfileView",
                owner: nil
            )?.first as! ProfileView
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.autoresizingMask = [.flexibleHeight, .flexibleWidth]
        view.addSubview(profileView)
    }
}
