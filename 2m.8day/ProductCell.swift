//
//  ProductCell.swift
//  2m.8day
//
//  Created by imran on 25.02.2023.
//

import Foundation
import UIKit

class ProductCell: UITableViewCell{
    
    var indexPath: IndexPath?
    
    @IBOutlet weak var productImageView: UIImageView!
   
    @IBOutlet weak var productTitleLabel: UILabel!
    
    @IBOutlet weak var productPriceLabel: UILabel!
    

    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .white
        productImageView.contentMode = .scaleAspectFit
        productImageView.layer.cornerRadius = 10
    }
    
}
