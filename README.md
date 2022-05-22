# AppCircleSampleProject

## Usage

```swift

import AppCircleSampleProject
import UIKit

class ViewController: UIViewController, FlashUsable {


    @IBAction func didTapOnButton(_ sender: Any) {
        setFlashlight(with: .on)
    }

    @IBAction func didTapOffButton(_ sender: Any) {
        setFlashlight(with: .off)
    }
}

```
