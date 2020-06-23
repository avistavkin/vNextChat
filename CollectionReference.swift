//
//  CollectionReference.swift
//  vNextChat
//
//  Created by AndreyV on 23.06.2020.
//  Copyright © 2020 AndreyV. All rights reserved.
//

import Foundation
import FirebaseFirestore


enum FCollectionReference: String {
    case User
    case Typing
    case Recent
    case Message
    case Group
    case Call
}


func reference(_ collectionReference: FCollectionReference) -> CollectionReference{
    return Firestore.firestore().collection(collectionReference.rawValue)
}
