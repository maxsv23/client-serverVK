import UIKit
import WebKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var webview: WKWebView! {
        didSet {

            webview.navigationDelegate = self
        }
    }
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        authorizeToVKAPI()
        
    }
    
}
