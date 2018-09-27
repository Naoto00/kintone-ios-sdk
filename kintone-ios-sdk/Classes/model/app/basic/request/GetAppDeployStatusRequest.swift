//
//  GetAppDeployStatusRequest.swift
//  kintone-ios-sdk
//

public class GetAppDeployStatusRequest: NSObject, Codable {
    private var apps: [Int]?
    
    public func getApps() -> [Int]? {
        return self.apps
    }
    public func setApps(_ apps: [Int]) {
        self.apps = apps
    }
    
    init(_ apps: [Int]?) {
        self.apps = apps
    }
}
