import UIKit

class ViewController: UIViewController {
  private let searchController = UISearchController()

  override func viewDidLoad() {
    super.viewDidLoad()
    navigationItem.title = "Hello World"
    view.backgroundColor = #colorLiteral(red: 0.9588784575, green: 0.9528519511, blue: 0.9350754619, alpha: 1)
    navigationItem.searchController = searchController
  }
}
