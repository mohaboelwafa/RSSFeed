

import Foundation
import UIKit

class TableViewController: UITableViewController , UIAlertViewDelegate {
    
    
    @IBOutlet var listView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
//        let refreshAlert = UIAlertController(title: "Refresh", message: "All data will be lost.", preferredStyle: UIAlertControllerStyle.Alert)
//        
//        refreshAlert.addAction(UIAlertAction(title: "Ok", style: .Default, handler: { (action: UIAlertAction!) in
//            print("Handle Ok logic here")
//        }))
//        
//        refreshAlert.addAction(UIAlertAction(title: "Cancel", style: .Cancel, handler: { (action: UIAlertAction!) in
//            print("Handle Cancel Logic here")
//        }))
//        
//        presentViewController(refreshAlert, animated: true, completion: nil)
        
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell :UITableViewCell = UITableViewCell()
        
        cell.textLabel?.text = "text"
        
        return cell
    }
    
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        let secondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("4")
        
        self.navigationController?.pushViewController(secondViewController!, animated: true)
        
    }
    
   
}

