import Foundation
import ARKit

class Lamp: VirtualObject {

	override init() {
		super.init(modelName: "bathroom2", fileExtension: "scn", thumbImageFilename: "lamp", title: "Lamp")
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
