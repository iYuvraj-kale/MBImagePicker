# MBImagePicker
This pod will help you to access photos from your album and also help to capture photo.

## How to Integrate file in project
### pod 'MBImagePicker'

## Info Setting

add CameraUsage and PhotoUsage keys in info.plist

## Confirm protocol in class 
Confirm ImagePickerDelegate Protocol

## Implement
func didSelect(info: [UIImagePickerController.InfoKey: Any]?)

## Declaration
var imagePicker: ImagePicker!

## Initialization
self.imagePicker = ImagePicker(presentationController: UIApplication.topViewController()!, delegate: self)

## Method to call
self.imagePicker.present(from: self.view)

#### After successfull capturing or selection of photo you will get photos detail in following method
func didSelect(info: [UIImagePickerController.InfoKey: Any]?)
