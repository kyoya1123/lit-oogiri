import UIKit

class  TopViewController: UIViewController {
    
    var roomID: String = "1111"

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func entry() {
        FireStoreManager.addPlayerData("test1", roomID)
        RoomData.currentRoomID = roomID
        performSegue(withIdentifier: "waiting", sender: nil)
    }
}

