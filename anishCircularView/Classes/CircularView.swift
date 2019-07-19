//
//  CircularButton.swift
//  ReusableFramework
//
//  Created by Anish Kumar Dubey on 18/07/19.
//  Copyright © 2019 Anish Kumar Dubey. All rights reserved.
//

import UIKit

public class CircularView: UIView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }
    
    private func setupView(){
        self.layer.cornerRadius = self.bounds.width/2
        self.layer.masksToBounds = true
        self.clipsToBounds = true
    }
    
}
