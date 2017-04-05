//
//  AddToPlaylistTableViewCell.swift
//  Volumio
//
//  Created by Federico Sintucci on 08/11/16.
//  Copyright © 2016 Federico Sintucci. All rights reserved.
//

import UIKit

class AddToPlaylistTableViewCell: UITableViewCell {

    @IBOutlet weak fileprivate var borderView: UIView!
    @IBOutlet weak fileprivate var titleLabel: UILabel!

    var playlistTitle: String? {
        didSet {
            titleLabel.text = playlistTitle ?? ""
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()

        borderView.layer.borderWidth = 0.5
        borderView.layer.borderColor = UIColor.addToPlaylistCellBorder.cgColor
        borderView.layer.cornerRadius = 5
    }

}
