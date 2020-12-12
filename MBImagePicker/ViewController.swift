//
//  ViewController.swift
//  MBImagePicker
//
//  Created by Yuvraj Bharat Kale on 12/12/20.
//

import UIKit

class ViewController: UIViewController,ImagePickerDelegate {
    
    
    func didSelect(info: [UIImagePickerController.InfoKey : Any]?) {
        
    }
    
    var imagePicker : ImagePicker!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        self.imagePicker = ImagePicker(presentationController: UIApplication.topViewController()!, delegate: self)
        self.imagePicker.present(from: self.view)
    }
}

