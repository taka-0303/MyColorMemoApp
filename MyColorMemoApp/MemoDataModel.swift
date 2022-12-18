//
//  MemoDateModel.swift
//  MyColorMemoApp
//
//  Created by 尊郁 on 2022/11/29.
//

import Foundation
import RealmSwift

class MemoDataModel: Object {
    @objc dynamic var id: String = UUID().uuidString //データを一意に識別するための識別子
    @objc dynamic var text: String = ""
    @objc dynamic var recordDate: Date = Date()
}
