import Foundation

struct misc: Codable {
    var blessOverRide: [blessOverRide]
    var boot: boot
    var debug: debug
    var entries: [entries]
    var security: security
    var tools: [tools]
    
    enum CodingKeys: String, CodingKey {
        case blessOverRide = "BlessOverRide"
        case boot = "Boot"
        case debug = "Debug"
        case entries = "Entries"
        case security = "Security"
        case tools = "Tools"
    }
}

struct blessOverRide: Codable {
    
}

struct boot: Codable {
    var hibernateMode: String
    var hideAuxiliary: Bool
    var hideSelf: Bool
    var pickerAttributes: Int
    var pickerAudioAssist: Bool
    var pickerMode: String
    var pollAppleHotKeys: Bool
    var showPicker: Bool
    var takeoffDelay: Int
    var timeout: Int
    
    enum CodingKeys: String, CodingKey {
        case hibernateMode = "HibernateMode"
        case hideAuxiliary = "HideAuxiliary"
        case hideSelf = "HideSelf"
        case pickerAttributes = "PickerAttributes"
        case pickerAudioAssist = "PickerAudioAssist"
        case pickerMode = "PickerMode"
        case pollAppleHotKeys = "PollAppleHotKeys"
        case showPicker = "ShowPicker"
        case takeoffDelay = "TakeoffDelay"
        case timeout = "Timeout"
    }
}

struct debug: Codable {
    var disableWatchDog: Bool
    var displayDelay: Int
    var displayLevel: Int
    var target: Int
    
    enum CodingKeys: String, CodingKey {
        case disableWatchDog = "DisableWatchDog"
        case displayDelay = "DisplayDelay"
        case displayLevel = "DisplayLevel"
        case target = "Target"
    }
}

struct entries: Codable {
    
}

struct security: Codable {
    var allowNvramReset: Bool
    var allowSetDefault: Bool
    var authRestart: Bool
    var exposeSensitiveData: Int
    var haltLevel: Int
    var scanPolicy: Int
    var vault: String
    
    enum CodingKeys: String, CodingKey {
        case allowNvramReset = "AllowNvramReset"
        case allowSetDefault = "AllowSetDefault"
        case authRestart = "AuthRestart"
        case exposeSensitiveData = "ExposeSensitiveData"
        case haltLevel = "HaltLevel"
        case scanPolicy = "ScanPolicy"
        case vault = "Vault"
    }
}

struct tools: Codable {
    
}
