//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by Xiuya Yao on 6/22/17.
//  Copyright © 2017 Xiuya Yao. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    var photoUrl : URL!
    
    @IBOutlet weak var photoImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        photoImageView.af_setImage(withURL: photoUrl!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
