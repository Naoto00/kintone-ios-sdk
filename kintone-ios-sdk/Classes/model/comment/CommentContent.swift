//
//  CommentContent.swift
//  kintone-ios-sdk
//
//  Created by y001112 on 2018/09/19.
//  Copyright © 2018年 Cybozu. All rights reserved.
//

open class CommentContent: NSObject, Codable {
    
    private var text: String?
    private var mentions: [CommentMention]?
    
    /// get the comment content including line feed codes
    ///
    /// - Returns: the comment content including line feed codes
    open func getText() -> String? {
        return self.text
    }
    
    /// set the comment content including line feed codes
    ///
    /// - Parameter text: the comment content including line feed codes
    open func setText(_ text: String){
        self.text = text
    }
    
    /// set an Array including infomation of the comment creator
    ///
    /// - Parameter mentions: an Object including infomation of the comment creator
    open func getMentions() -> [CommentMention]? {
        return self.mentions
    }
    
    /// set an Array including infomation of the comment creator
    ///
    /// - Parameter mentions: an Object including infomation of the comment creator
    open func setMentions(_ mentions: [CommentMention]?){
        self.mentions = mentions
    }

}
