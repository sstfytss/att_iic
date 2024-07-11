import Foundation
import ARKit

class Bathroom: VirtualObject {

	override init() {
		super.init(modelName: "bathroom", fileExtension: "scn", thumbImageFilename: "lamp", title: "Lamp")
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}