import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.gray
        textField.placeholder = "email"
        textField.borderStyle = UITextField.BorderStyle.roundedRect
        textField.clearButtonMode = UITextField.ViewMode.always
        textField.keyboardType = .emailAddress
        textField.returnKeyType = .next
        textField.becomeFirstResponder()
        textField.delegate = self
     }
    
}

