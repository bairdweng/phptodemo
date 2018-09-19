//
//  ViewController.swift
//  PhotoDemo
//
//  Created by Baird-weng on 2018/9/19.
//  Copyright © 2018年 9377. All rights reserved.
//

import UIKit
import Photos
class ViewController: UIViewController,UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func fuck(_ sender: Any) {
//        let pick = UIImagePickerController()
//        pick.sourceType = .photoLibrary
//        pick.delegate = self;
//        self.present(pick, animated: true, completion: nil)
        self.navigationController?.delegate = self;
        FKImagePicker.share.openImagePicker(vc: self);
        
    }
//    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any]) {
//        
////        let url = info["UIImagePickerControllerImageURL"];
//        
////        print("----------------------------",url as? String ?? "")
////        let lib =  PHPhotoLibrary.shared();
//        
////        let  murl = NSURL(string: url as! String)
////
////        let aset = PHAsset.fetchAssets(withALAssetURLs: [url as! URL], options: nil)
//        
//        
////        let ac =  Ass
//        
//    }
    
    
}

