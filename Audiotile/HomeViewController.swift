import UIKit
import ImagePicker

class HomeViewController: UIViewController, ImagePickerDelegate {
    
    
    @IBAction func addButtonTapped(sender: AnyObject) {
        
        
        let imagePickerController = ImagePickerController()
        imagePickerController.delegate = self
        presentViewController(imagePickerController, animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func wrapperDidPress(images: [UIImage]) {
        let alert2 = UIAlertView(title: "Wrapper did press", message: "wrapper did press", delegate: nil, cancelButtonTitle: "Cancel", otherButtonTitles: "Cool Bro", "Shut up")
        alert2.show()
    }
    func doneButtonDidPress(images: [UIImage]) {
        let alert2 = UIAlertView(title: "Done button did press", message: "done button did press", delegate: nil, cancelButtonTitle: "Cancel", otherButtonTitles: "Cool Bro", "Shut up")
        alert2.show()
    }
    func cancelButtonDidPress() {
        
    }
    
//MARK: Private
    
    
}

