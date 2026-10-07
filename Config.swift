import Foundation

struct Config {
    static let defaultOpenClawGatewayURL: String = ""
    static let defaultOpenClawAuthToken: String = ""
    static let defaultGeminiAPIKey: String = ""

    static let appVersion: String = {
        Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? "Unknown"
    }()

    static let buildNumber: String = {
        Bundle.main.infoDictionary?["CFBundleVersion"] as? String ?? "Unknown"
    }()
}
