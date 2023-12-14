            
        case .selectElement(let element):
            newState.selectedElement = element
            
        case .gesture(let action):
            newState = gestureReducer.reduce(newState, action)
let stickerReducer = StickerReducer()
        let elementsTransformer = ElementsTransformer()
