//
//  GameScene.swift
//  KeyboardOverSKScene
//
//  Created by Devarshi on 10/2/14.
//  Copyright (c) 2014 DaemonConstruction. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    var gvc: GameViewController?
    
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
        myLabel.text = "Hello, World!";
        myLabel.fontSize = 65;
        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
        
        self.addChild(myLabel)
    }
    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        /* Called when a touch begins */
        
        gvc!.handleTap()
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
