

import UIKit

class FriendsListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

  
    @IBOutlet weak var friendsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.friendsTableView.dataSource = self
        self.friendsTableView.delegate = self
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel!.text = "hello"
        return cell
    }

}
