//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Алексей Голованов on 30.04.2023.
//

import UIKit

final class ProfileView: UIView {
    
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelDate: UILabel!
    @IBOutlet weak var labelCIty: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
}
