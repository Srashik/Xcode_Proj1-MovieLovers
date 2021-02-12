//
//  MovieCell.swift
//  MovieLovers
//
//  Created by Shehrebanu Rashik on 2/11/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var SynopsisLabel: UILabel!
    
    
    @IBOutlet weak var MovieImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
