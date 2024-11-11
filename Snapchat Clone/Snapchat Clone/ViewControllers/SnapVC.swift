//
//  SnapVC.swift
//  Snapchat Clone
//
//  Created by Alperen KARACA on 31.10.2024.
//

import UIKit
import ImageSlideshow
import ImageSlideshowKingfisher

class SnapVC: UIViewController {
    @IBOutlet weak var timeLabel: UILabel!
    
    @IBOutlet weak var timeLabel2: UILabel!
    
    var selectedSnap : Snap?
    var inputArray = [KingfisherSource]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      

        if let snap = selectedSnap {
            
            timeLabel2.text = "Time Left: \(snap.timeDifference)"
            
            for imageUrl in snap.imageUrlArray {
                inputArray.append(KingfisherSource(urlString: imageUrl)!)
            }
            
            let imageSlideShow = ImageSlideshow(frame: CGRect(x: 10, y: 10, width: self.view.frame.width * 0.95, height: self.view.frame.height * 0.9))
            imageSlideShow.backgroundColor = UIColor.white
            let pageInducator = UIPageControl()
            pageInducator.currentPageIndicatorTintColor = UIColor.yellow
            pageInducator.pageIndicatorTintColor = UIColor.lightGray
            imageSlideShow.pageIndicator = pageInducator
            imageSlideShow.setImageInputs(inputArray)
            imageSlideShow.contentScaleMode = UIViewContentMode.scaleAspectFit
            
            self.view.addSubview(imageSlideShow)
            self.view.bringSubviewToFront(timeLabel2)
        }
        
    }
    

   

}
