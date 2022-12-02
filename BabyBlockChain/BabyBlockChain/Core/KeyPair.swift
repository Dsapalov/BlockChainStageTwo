//
//  KeyPair.swift
//  BlockChainStageOne
//
//  Created by Denis Sapalov on 28.11.2022.
//

import Foundation

protocol KeyPairProtocol {
    var privateKey: PrivateKey { get set }
    var publicKey: PublicKey { get set }
    
    static func genKeyPair() -> KeyPair
}

final class KeyPair {
    
}

extension KeyPair: KeyPairProtocol {
    var privateKey: PrivateKey {
        get {
            return privateKey
        }
        set {
            
        }
    }
    
    var publicKey: PublicKey {
        get {
            return publicKey
        }
        set {
            
        }
    }
    
    static func genKeyPair() -> KeyPair {
        return KeyPair()
    }
    
    
}
