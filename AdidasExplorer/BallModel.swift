//
//  BallModel.swift
//  AdidasExplorer
//
//  Created by Cristian Simon Moreno on 12/10/17.
//  Copyright © 2017 Cristian Simon Moreno. All rights reserved.
//
import ARKit

class BallModel: SCNNode {
    
    func loadModal() {
        guard let virtualObjectScene = SCNScene(named: "art.scnassets/ball/brazuka.scn") else {return}
        
        let wrapperNode = SCNNode()
        
        for child in virtualObjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
        }
        
        self.addChildNode(wrapperNode)
    }
    
}
