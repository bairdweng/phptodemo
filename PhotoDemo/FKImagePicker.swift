//
//  FKImagePicker.swift
//  PhotoDemo
//
//  Created by Baird-weng on 2018/9/19.
//  Copyright © 2018年 9377. All rights reserved.
//

import UIKit

class FKImagePicker: NSObject,UIImagePickerControllerDelegate,UINavigationControllerDelegate {
    static let share = FKImagePicker();
    
    func openImagePicker(vc:UIViewController){
    
        let pick = UIImagePickerController()
        pick.sourceType = .photoLibrary
        pick.delegate = self;
        vc.present(pick, animated: true, completion: nil)
    }
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any]) {
        print("---------------",info)
        picker .dismiss(animated: true, completion: nil)
    }
    
}
