// Generated by the Protocol Buffers 3.0 compiler.  DO NOT EDIT!
// Source file "POGOProtos.Networking.Requests.proto"
// Syntax "Proto3"

import Foundation
import ProtocolBuffers

public extension Pogoprotos.Networking.Requests {
  public struct PogoprotosNetworkingRequestsRoot {
    public static let `default` = PogoprotosNetworkingRequestsRoot()
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(registry: extensionRegistry)
    }
    public func registerAllExtensions(registry: ExtensionRegistry) {
    }
  }



  //Enum type declaration start 

  public enum RequestType:Int32, CustomDebugStringConvertible, CustomStringConvertible {
    // No implementation required
    case methodUnset = 0

    // Implemented [R & M]
    case playerUpdate = 1

    // Implemented [R & M]
    case getPlayer = 2

    // Implemented [R & M]
    case getInventory = 4

    // Implemented [R & M]
    case downloadSettings = 5

    // Implemented [R & M]
    case downloadItemTemplates = 6

    // Implemented [R & M]
    case downloadRemoteConfigVersion = 7

    // Implemented [R & M]
    case fortSearch = 101

    // Implemented [R & M]
    case encounter = 102

    // Implemented [R & M]
    case catchPokemon = 103

    // Implemented [R & M]
    case fortDetails = 104

    // Can't find this one
    case itemUse = 105

    // Implemented [R & M]
    case getMapObjects = 106

    // Implemented [R & M]
    case fortDeployPokemon = 110

    // Implemented [R & M]
    case fortRecallPokemon = 111

    // Implemented [R & M]
    case releasePokemon = 112

    // Implemented [R & M]
    case useItemPotion = 113

    // Implemented [R & M]
    case useItemCapture = 114

    // Can't find this one
    case useItemFlee = 115

    // Implemented [R & M]
    case useItemRevive = 116

    // Not yet implemented in the game
    case tradeSearch = 117

    // Not yet implemented in the game
    case tradeOffer = 118

    // Not yet implemented in the game
    case tradeResponse = 119

    // Not yet implemented in the game
    case tradeResult = 120

    // Implemented [R & M]
    case getPlayerProfile = 121

    // Can't find this one
    case getItemPack = 122

    // Can't find this one
    case buyItemPack = 123

    // Can't find this one
    case buyGemPack = 124

    // Implemented [R & M]
    case evolvePokemon = 125

    // Implemented [R & M]
    case getHatchedEggs = 126

    // Implemented [R & M]
    case encounterTutorialComplete = 127

    // Implemented [R & M]
    case levelUpRewards = 128

    // Implemented [R & M]
    case checkAwardedBadges = 129

    // Implemented [R & M]
    case useItemGym = 133

    // Implemented [R & M]
    case getGymDetails = 134

    // Implemented [R & M]
    case startGymBattle = 135

    // Implemented [R & M]
    case attackGym = 136

    // Implemented [R & M]
    case recycleInventoryItem = 137

    // Implemented [R & M]
    case collectDailyBonus = 138

    // Implemented [R & M]
    case useItemXpBoost = 139

    // Implemented [R & M]
    case useItemEggIncubator = 140

    // Implemented [R & M]
    case useIncense = 141

    // Implemented [R & M]
    case getIncensePokemon = 142

    // Implemented [R & M]
    case incenseEncounter = 143

    // Implemented [R & M]
    case addFortModifier = 144

    // Implemented [R & M]
    case diskEncounter = 145

    // Implemented [R & M]
    case collectDailyDefenderBonus = 146

    // Implemented [R & M]
    case upgradePokemon = 147

    // Implemented [R & M]
    case setFavoritePokemon = 148

    // Implemented [R & M]
    case nicknamePokemon = 149

    // Implemented [R & M]
    case equipBadge = 150

    // Implemented [R & M]
    case setContactSettings = 151

    // Implemented [R & M]
    case setBuddyPokemon = 152

    // Implemented [R & M]
    case getBuddyWalked = 153

    // Implemented [R & M]
    case getAssetDigest = 300

    // Implemented [R & M]
    case getDownloadUrls = 301

    // Implemented [R & M]
    case getSuggestedCodenames = 401

    // Implemented [R & M]
    case checkCodenameAvailable = 402

    // Implemented [R & M]
    case claimCodename = 403

    // Implemented [R & M]
    case setAvatar = 404

    // Implemented [R & M]
    case setPlayerTeam = 405

    // Implemented [R & M]
    case markTutorialComplete = 406

    // Can't find this one
    case loadSpawnPoints = 500

    // Implemented [R & M]
    case checkChallenge = 600

    // Implemented [R & M]
    case verifyChallenge = 601

    // Implemented [R & M]
    case echo = 666
    case debugUpdateInventory = 700
    case debugDeletePlayer = 701

    // Not yet released.
    case sfidaRegistration = 800

    // Implemented [R & M]
    case sfidaActionLog = 801

    // Not yet released.
    case sfidaCertification = 802

    // Not yet released.
    case sfidaUpdate = 803

    // Not yet released.
    case sfidaAction = 804

    // Not yet released.
    case sfidaDowser = 805

    // Not yet released.
    case sfidaCapture = 806
    public func toString() -> String {
      switch self {
      case .methodUnset: return "METHOD_UNSET"
      case .playerUpdate: return "PLAYER_UPDATE"
      case .getPlayer: return "GET_PLAYER"
      case .getInventory: return "GET_INVENTORY"
      case .downloadSettings: return "DOWNLOAD_SETTINGS"
      case .downloadItemTemplates: return "DOWNLOAD_ITEM_TEMPLATES"
      case .downloadRemoteConfigVersion: return "DOWNLOAD_REMOTE_CONFIG_VERSION"
      case .fortSearch: return "FORT_SEARCH"
      case .encounter: return "ENCOUNTER"
      case .catchPokemon: return "CATCH_POKEMON"
      case .fortDetails: return "FORT_DETAILS"
      case .itemUse: return "ITEM_USE"
      case .getMapObjects: return "GET_MAP_OBJECTS"
      case .fortDeployPokemon: return "FORT_DEPLOY_POKEMON"
      case .fortRecallPokemon: return "FORT_RECALL_POKEMON"
      case .releasePokemon: return "RELEASE_POKEMON"
      case .useItemPotion: return "USE_ITEM_POTION"
      case .useItemCapture: return "USE_ITEM_CAPTURE"
      case .useItemFlee: return "USE_ITEM_FLEE"
      case .useItemRevive: return "USE_ITEM_REVIVE"
      case .tradeSearch: return "TRADE_SEARCH"
      case .tradeOffer: return "TRADE_OFFER"
      case .tradeResponse: return "TRADE_RESPONSE"
      case .tradeResult: return "TRADE_RESULT"
      case .getPlayerProfile: return "GET_PLAYER_PROFILE"
      case .getItemPack: return "GET_ITEM_PACK"
      case .buyItemPack: return "BUY_ITEM_PACK"
      case .buyGemPack: return "BUY_GEM_PACK"
      case .evolvePokemon: return "EVOLVE_POKEMON"
      case .getHatchedEggs: return "GET_HATCHED_EGGS"
      case .encounterTutorialComplete: return "ENCOUNTER_TUTORIAL_COMPLETE"
      case .levelUpRewards: return "LEVEL_UP_REWARDS"
      case .checkAwardedBadges: return "CHECK_AWARDED_BADGES"
      case .useItemGym: return "USE_ITEM_GYM"
      case .getGymDetails: return "GET_GYM_DETAILS"
      case .startGymBattle: return "START_GYM_BATTLE"
      case .attackGym: return "ATTACK_GYM"
      case .recycleInventoryItem: return "RECYCLE_INVENTORY_ITEM"
      case .collectDailyBonus: return "COLLECT_DAILY_BONUS"
      case .useItemXpBoost: return "USE_ITEM_XP_BOOST"
      case .useItemEggIncubator: return "USE_ITEM_EGG_INCUBATOR"
      case .useIncense: return "USE_INCENSE"
      case .getIncensePokemon: return "GET_INCENSE_POKEMON"
      case .incenseEncounter: return "INCENSE_ENCOUNTER"
      case .addFortModifier: return "ADD_FORT_MODIFIER"
      case .diskEncounter: return "DISK_ENCOUNTER"
      case .collectDailyDefenderBonus: return "COLLECT_DAILY_DEFENDER_BONUS"
      case .upgradePokemon: return "UPGRADE_POKEMON"
      case .setFavoritePokemon: return "SET_FAVORITE_POKEMON"
      case .nicknamePokemon: return "NICKNAME_POKEMON"
      case .equipBadge: return "EQUIP_BADGE"
      case .setContactSettings: return "SET_CONTACT_SETTINGS"
      case .setBuddyPokemon: return "SET_BUDDY_POKEMON"
      case .getBuddyWalked: return "GET_BUDDY_WALKED"
      case .getAssetDigest: return "GET_ASSET_DIGEST"
      case .getDownloadUrls: return "GET_DOWNLOAD_URLS"
      case .getSuggestedCodenames: return "GET_SUGGESTED_CODENAMES"
      case .checkCodenameAvailable: return "CHECK_CODENAME_AVAILABLE"
      case .claimCodename: return "CLAIM_CODENAME"
      case .setAvatar: return "SET_AVATAR"
      case .setPlayerTeam: return "SET_PLAYER_TEAM"
      case .markTutorialComplete: return "MARK_TUTORIAL_COMPLETE"
      case .loadSpawnPoints: return "LOAD_SPAWN_POINTS"
      case .checkChallenge: return "CHECK_CHALLENGE"
      case .verifyChallenge: return "VERIFY_CHALLENGE"
      case .echo: return "ECHO"
      case .debugUpdateInventory: return "DEBUG_UPDATE_INVENTORY"
      case .debugDeletePlayer: return "DEBUG_DELETE_PLAYER"
      case .sfidaRegistration: return "SFIDA_REGISTRATION"
      case .sfidaActionLog: return "SFIDA_ACTION_LOG"
      case .sfidaCertification: return "SFIDA_CERTIFICATION"
      case .sfidaUpdate: return "SFIDA_UPDATE"
      case .sfidaAction: return "SFIDA_ACTION"
      case .sfidaDowser: return "SFIDA_DOWSER"
      case .sfidaCapture: return "SFIDA_CAPTURE"
      }
    }
    public static func fromString(str:String) throws -> Pogoprotos.Networking.Requests.RequestType {
      switch str {
      case "METHOD_UNSET":  return .methodUnset
      case "PLAYER_UPDATE":  return .playerUpdate
      case "GET_PLAYER":  return .getPlayer
      case "GET_INVENTORY":  return .getInventory
      case "DOWNLOAD_SETTINGS":  return .downloadSettings
      case "DOWNLOAD_ITEM_TEMPLATES":  return .downloadItemTemplates
      case "DOWNLOAD_REMOTE_CONFIG_VERSION":  return .downloadRemoteConfigVersion
      case "FORT_SEARCH":  return .fortSearch
      case "ENCOUNTER":  return .encounter
      case "CATCH_POKEMON":  return .catchPokemon
      case "FORT_DETAILS":  return .fortDetails
      case "ITEM_USE":  return .itemUse
      case "GET_MAP_OBJECTS":  return .getMapObjects
      case "FORT_DEPLOY_POKEMON":  return .fortDeployPokemon
      case "FORT_RECALL_POKEMON":  return .fortRecallPokemon
      case "RELEASE_POKEMON":  return .releasePokemon
      case "USE_ITEM_POTION":  return .useItemPotion
      case "USE_ITEM_CAPTURE":  return .useItemCapture
      case "USE_ITEM_FLEE":  return .useItemFlee
      case "USE_ITEM_REVIVE":  return .useItemRevive
      case "TRADE_SEARCH":  return .tradeSearch
      case "TRADE_OFFER":  return .tradeOffer
      case "TRADE_RESPONSE":  return .tradeResponse
      case "TRADE_RESULT":  return .tradeResult
      case "GET_PLAYER_PROFILE":  return .getPlayerProfile
      case "GET_ITEM_PACK":  return .getItemPack
      case "BUY_ITEM_PACK":  return .buyItemPack
      case "BUY_GEM_PACK":  return .buyGemPack
      case "EVOLVE_POKEMON":  return .evolvePokemon
      case "GET_HATCHED_EGGS":  return .getHatchedEggs
      case "ENCOUNTER_TUTORIAL_COMPLETE":  return .encounterTutorialComplete
      case "LEVEL_UP_REWARDS":  return .levelUpRewards
      case "CHECK_AWARDED_BADGES":  return .checkAwardedBadges
      case "USE_ITEM_GYM":  return .useItemGym
      case "GET_GYM_DETAILS":  return .getGymDetails
      case "START_GYM_BATTLE":  return .startGymBattle
      case "ATTACK_GYM":  return .attackGym
      case "RECYCLE_INVENTORY_ITEM":  return .recycleInventoryItem
      case "COLLECT_DAILY_BONUS":  return .collectDailyBonus
      case "USE_ITEM_XP_BOOST":  return .useItemXpBoost
      case "USE_ITEM_EGG_INCUBATOR":  return .useItemEggIncubator
      case "USE_INCENSE":  return .useIncense
      case "GET_INCENSE_POKEMON":  return .getIncensePokemon
      case "INCENSE_ENCOUNTER":  return .incenseEncounter
      case "ADD_FORT_MODIFIER":  return .addFortModifier
      case "DISK_ENCOUNTER":  return .diskEncounter
      case "COLLECT_DAILY_DEFENDER_BONUS":  return .collectDailyDefenderBonus
      case "UPGRADE_POKEMON":  return .upgradePokemon
      case "SET_FAVORITE_POKEMON":  return .setFavoritePokemon
      case "NICKNAME_POKEMON":  return .nicknamePokemon
      case "EQUIP_BADGE":  return .equipBadge
      case "SET_CONTACT_SETTINGS":  return .setContactSettings
      case "SET_BUDDY_POKEMON":  return .setBuddyPokemon
      case "GET_BUDDY_WALKED":  return .getBuddyWalked
      case "GET_ASSET_DIGEST":  return .getAssetDigest
      case "GET_DOWNLOAD_URLS":  return .getDownloadUrls
      case "GET_SUGGESTED_CODENAMES":  return .getSuggestedCodenames
      case "CHECK_CODENAME_AVAILABLE":  return .checkCodenameAvailable
      case "CLAIM_CODENAME":  return .claimCodename
      case "SET_AVATAR":  return .setAvatar
      case "SET_PLAYER_TEAM":  return .setPlayerTeam
      case "MARK_TUTORIAL_COMPLETE":  return .markTutorialComplete
      case "LOAD_SPAWN_POINTS":  return .loadSpawnPoints
      case "CHECK_CHALLENGE":  return .checkChallenge
      case "VERIFY_CHALLENGE":  return .verifyChallenge
      case "ECHO":  return .echo
      case "DEBUG_UPDATE_INVENTORY":  return .debugUpdateInventory
      case "DEBUG_DELETE_PLAYER":  return .debugDeletePlayer
      case "SFIDA_REGISTRATION":  return .sfidaRegistration
      case "SFIDA_ACTION_LOG":  return .sfidaActionLog
      case "SFIDA_CERTIFICATION":  return .sfidaCertification
      case "SFIDA_UPDATE":  return .sfidaUpdate
      case "SFIDA_ACTION":  return .sfidaAction
      case "SFIDA_DOWSER":  return .sfidaDowser
      case "SFIDA_CAPTURE":  return .sfidaCapture
      default: throw ProtocolBuffersError.invalidProtocolBuffer("Conversion String to Enum has failed.")
      }
    }
    public var debugDescription:String { return getDescription() }
    public var description:String { return getDescription() }
    private func getDescription() -> String { 
      switch self {
      case .methodUnset: return ".methodUnset"
      case .playerUpdate: return ".playerUpdate"
      case .getPlayer: return ".getPlayer"
      case .getInventory: return ".getInventory"
      case .downloadSettings: return ".downloadSettings"
      case .downloadItemTemplates: return ".downloadItemTemplates"
      case .downloadRemoteConfigVersion: return ".downloadRemoteConfigVersion"
      case .fortSearch: return ".fortSearch"
      case .encounter: return ".encounter"
      case .catchPokemon: return ".catchPokemon"
      case .fortDetails: return ".fortDetails"
      case .itemUse: return ".itemUse"
      case .getMapObjects: return ".getMapObjects"
      case .fortDeployPokemon: return ".fortDeployPokemon"
      case .fortRecallPokemon: return ".fortRecallPokemon"
      case .releasePokemon: return ".releasePokemon"
      case .useItemPotion: return ".useItemPotion"
      case .useItemCapture: return ".useItemCapture"
      case .useItemFlee: return ".useItemFlee"
      case .useItemRevive: return ".useItemRevive"
      case .tradeSearch: return ".tradeSearch"
      case .tradeOffer: return ".tradeOffer"
      case .tradeResponse: return ".tradeResponse"
      case .tradeResult: return ".tradeResult"
      case .getPlayerProfile: return ".getPlayerProfile"
      case .getItemPack: return ".getItemPack"
      case .buyItemPack: return ".buyItemPack"
      case .buyGemPack: return ".buyGemPack"
      case .evolvePokemon: return ".evolvePokemon"
      case .getHatchedEggs: return ".getHatchedEggs"
      case .encounterTutorialComplete: return ".encounterTutorialComplete"
      case .levelUpRewards: return ".levelUpRewards"
      case .checkAwardedBadges: return ".checkAwardedBadges"
      case .useItemGym: return ".useItemGym"
      case .getGymDetails: return ".getGymDetails"
      case .startGymBattle: return ".startGymBattle"
      case .attackGym: return ".attackGym"
      case .recycleInventoryItem: return ".recycleInventoryItem"
      case .collectDailyBonus: return ".collectDailyBonus"
      case .useItemXpBoost: return ".useItemXpBoost"
      case .useItemEggIncubator: return ".useItemEggIncubator"
      case .useIncense: return ".useIncense"
      case .getIncensePokemon: return ".getIncensePokemon"
      case .incenseEncounter: return ".incenseEncounter"
      case .addFortModifier: return ".addFortModifier"
      case .diskEncounter: return ".diskEncounter"
      case .collectDailyDefenderBonus: return ".collectDailyDefenderBonus"
      case .upgradePokemon: return ".upgradePokemon"
      case .setFavoritePokemon: return ".setFavoritePokemon"
      case .nicknamePokemon: return ".nicknamePokemon"
      case .equipBadge: return ".equipBadge"
      case .setContactSettings: return ".setContactSettings"
      case .setBuddyPokemon: return ".setBuddyPokemon"
      case .getBuddyWalked: return ".getBuddyWalked"
      case .getAssetDigest: return ".getAssetDigest"
      case .getDownloadUrls: return ".getDownloadUrls"
      case .getSuggestedCodenames: return ".getSuggestedCodenames"
      case .checkCodenameAvailable: return ".checkCodenameAvailable"
      case .claimCodename: return ".claimCodename"
      case .setAvatar: return ".setAvatar"
      case .setPlayerTeam: return ".setPlayerTeam"
      case .markTutorialComplete: return ".markTutorialComplete"
      case .loadSpawnPoints: return ".loadSpawnPoints"
      case .checkChallenge: return ".checkChallenge"
      case .verifyChallenge: return ".verifyChallenge"
      case .echo: return ".echo"
      case .debugUpdateInventory: return ".debugUpdateInventory"
      case .debugDeletePlayer: return ".debugDeletePlayer"
      case .sfidaRegistration: return ".sfidaRegistration"
      case .sfidaActionLog: return ".sfidaActionLog"
      case .sfidaCertification: return ".sfidaCertification"
      case .sfidaUpdate: return ".sfidaUpdate"
      case .sfidaAction: return ".sfidaAction"
      case .sfidaDowser: return ".sfidaDowser"
      case .sfidaCapture: return ".sfidaCapture"
      }
    }
  }

  //Enum type declaration end 

  final public class Request : GeneratedMessage {

    public static func == (lhs: Pogoprotos.Networking.Requests.Request, rhs: Pogoprotos.Networking.Requests.Request) -> Bool {
      if (lhs === rhs) {
        return true
      }
      var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
      fieldCheck = fieldCheck && (lhs.hasRequestType == rhs.hasRequestType) && (!lhs.hasRequestType || lhs.requestType == rhs.requestType)
      fieldCheck = fieldCheck && (lhs.hasRequestMessage == rhs.hasRequestMessage) && (!lhs.hasRequestMessage || lhs.requestMessage == rhs.requestMessage)
      fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
      return fieldCheck
    }

    public fileprivate(set) var requestType:Pogoprotos.Networking.Requests.RequestType = Pogoprotos.Networking.Requests.RequestType.methodUnset
    public fileprivate(set) var hasRequestType:Bool = false
    public fileprivate(set) var requestMessage:Data = Data()
    public fileprivate(set) var hasRequestMessage:Bool = false

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeTo(codedOutputStream: CodedOutputStream) throws {
      if hasRequestType {
        try codedOutputStream.writeEnum(fieldNumber: 1, value:requestType.rawValue)
      }
      if hasRequestMessage {
        try codedOutputStream.writeData(fieldNumber: 2, value:requestMessage)
      }
      try unknownFields.writeTo(codedOutputStream: codedOutputStream)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if (hasRequestType) {
        serialize_size += requestType.rawValue.computeEnumSize(fieldNumber: 1)
      }
      if hasRequestMessage {
        serialize_size += requestMessage.computeDataSize(fieldNumber: 2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func getBuilder() -> Pogoprotos.Networking.Requests.Request.Builder {
      return Pogoprotos.Networking.Requests.Request.classBuilder() as! Pogoprotos.Networking.Requests.Request.Builder
    }
    public func getBuilder() -> Pogoprotos.Networking.Requests.Request.Builder {
      return classBuilder() as! Pogoprotos.Networking.Requests.Request.Builder
    }
    override public class func classBuilder() -> ProtocolBuffersMessageBuilder {
      return Pogoprotos.Networking.Requests.Request.Builder()
    }
    override public func classBuilder() -> ProtocolBuffersMessageBuilder {
      return Pogoprotos.Networking.Requests.Request.Builder()
    }
    public func toBuilder() throws -> Pogoprotos.Networking.Requests.Request.Builder {
      return try Pogoprotos.Networking.Requests.Request.builderWithPrototype(prototype:self)
    }
    public class func builderWithPrototype(prototype:Pogoprotos.Networking.Requests.Request) throws -> Pogoprotos.Networking.Requests.Request.Builder {
      return try Pogoprotos.Networking.Requests.Request.Builder().mergeFrom(other:prototype)
    }
    override public func encode() throws -> Dictionary<String,Any> {
      guard isInitialized() else {
        throw ProtocolBuffersError.invalidProtocolBuffer("Uninitialized Message")
      }

      var jsonMap:Dictionary<String,Any> = Dictionary<String,Any>()
      if hasRequestType {
        jsonMap["requestType"] = requestType.toString()
      }
      if hasRequestMessage {
        jsonMap["requestMessage"] = requestMessage.base64EncodedString(options: Data.Base64EncodingOptions(rawValue: 0))
      }
      return jsonMap
    }
    override class public func decode(jsonMap:Dictionary<String,Any>) throws -> Pogoprotos.Networking.Requests.Request {
      return try Pogoprotos.Networking.Requests.Request.Builder.decodeToBuilder(jsonMap:jsonMap).build()
    }
    override class public func fromJSON(data:Data) throws -> Pogoprotos.Networking.Requests.Request {
      return try Pogoprotos.Networking.Requests.Request.Builder.fromJSONToBuilder(data:data).build()
    }
    override public func getDescription(indent:String) throws -> String {
      var output = ""
      if (hasRequestType) {
        output += "\(indent) requestType: \(requestType.description)\n"
      }
      if hasRequestMessage {
        output += "\(indent) requestMessage: \(requestMessage) \n"
      }
      output += unknownFields.getDescription(indent: indent)
      return output
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasRequestType {
               hashCode = (hashCode &* 31) &+ Int(requestType.rawValue)
            }
            if hasRequestMessage {
               hashCode = (hashCode &* 31) &+ requestMessage.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Pogoprotos.Networking.Requests.Request"
    }
    override public func className() -> String {
        return "Pogoprotos.Networking.Requests.Request"
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      fileprivate var builderResult:Pogoprotos.Networking.Requests.Request = Pogoprotos.Networking.Requests.Request()
      public func getMessage() -> Pogoprotos.Networking.Requests.Request {
          return builderResult
      }

      required override public init () {
         super.init()
      }
        public var hasRequestType:Bool{
            get {
                return builderResult.hasRequestType
            }
        }
        public var requestType:Pogoprotos.Networking.Requests.RequestType {
            get {
                return builderResult.requestType
            }
            set (value) {
                builderResult.hasRequestType = true
                builderResult.requestType = value
            }
        }
      @discardableResult
        public func setRequestType(_ value:Pogoprotos.Networking.Requests.RequestType) -> Pogoprotos.Networking.Requests.Request.Builder {
          self.requestType = value
          return self
        }
      @discardableResult
        public func clearRequestType() -> Pogoprotos.Networking.Requests.Request.Builder {
           builderResult.hasRequestType = false
           builderResult.requestType = .methodUnset
           return self
        }
      public var hasRequestMessage:Bool {
           get {
                return builderResult.hasRequestMessage
           }
      }
      public var requestMessage:Data {
           get {
                return builderResult.requestMessage
           }
           set (value) {
               builderResult.hasRequestMessage = true
               builderResult.requestMessage = value
           }
      }
      @discardableResult
      public func setRequestMessage(_ value:Data) -> Pogoprotos.Networking.Requests.Request.Builder {
        self.requestMessage = value
        return self
      }
      @discardableResult
      public func clearRequestMessage() -> Pogoprotos.Networking.Requests.Request.Builder{
           builderResult.hasRequestMessage = false
           builderResult.requestMessage = Data()
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      @discardableResult
      override public func clear() -> Pogoprotos.Networking.Requests.Request.Builder {
        builderResult = Pogoprotos.Networking.Requests.Request()
        return self
      }
      override public func clone() throws -> Pogoprotos.Networking.Requests.Request.Builder {
        return try Pogoprotos.Networking.Requests.Request.builderWithPrototype(prototype:builderResult)
      }
      override public func build() throws -> Pogoprotos.Networking.Requests.Request {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Pogoprotos.Networking.Requests.Request {
        let returnMe:Pogoprotos.Networking.Requests.Request = builderResult
        return returnMe
      }
      @discardableResult
      public func mergeFrom(other:Pogoprotos.Networking.Requests.Request) throws -> Pogoprotos.Networking.Requests.Request.Builder {
        if other == Pogoprotos.Networking.Requests.Request() {
         return self
        }
        if other.hasRequestType {
             requestType = other.requestType
        }
        if other.hasRequestMessage {
             requestMessage = other.requestMessage
        }
        _ = try merge(unknownField: other.unknownFields)
        return self
      }
      @discardableResult
      override public func mergeFrom(codedInputStream: CodedInputStream) throws -> Pogoprotos.Networking.Requests.Request.Builder {
           return try mergeFrom(codedInputStream: codedInputStream, extensionRegistry:ExtensionRegistry())
      }
      @discardableResult
      override public func mergeFrom(codedInputStream: CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Networking.Requests.Request.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(copyFrom:self.unknownFields)
        while (true) {
          let protobufTag = try codedInputStream.readTag()
          switch protobufTag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8:
            let valueIntrequestType = try codedInputStream.readEnum()
            if let enumsrequestType = Pogoprotos.Networking.Requests.RequestType(rawValue:valueIntrequestType){
                 requestType = enumsrequestType
            } else {
                 _ = try unknownFieldsBuilder.mergeVarintField(fieldNumber: 1, value:Int64(valueIntrequestType))
            }

          case 18:
            requestMessage = try codedInputStream.readData()

          default:
            if (!(try parse(codedInputStream:codedInputStream, unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:protobufTag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
      class public func decodeToBuilder(jsonMap:Dictionary<String,Any>) throws -> Pogoprotos.Networking.Requests.Request.Builder {
        let resultDecodedBuilder = Pogoprotos.Networking.Requests.Request.Builder()
        if let jsonValueRequestType = jsonMap["requestType"] as? String {
          resultDecodedBuilder.requestType = try Pogoprotos.Networking.Requests.RequestType.fromString(str: jsonValueRequestType)
        }
        if let jsonValueRequestMessage = jsonMap["requestMessage"] as? String {
          resultDecodedBuilder.requestMessage = Data(base64Encoded:jsonValueRequestMessage, options: Data.Base64DecodingOptions(rawValue:0))!
        }
        return resultDecodedBuilder
      }
      override class public func fromJSONToBuilder(data:Data) throws -> Pogoprotos.Networking.Requests.Request.Builder {
        let jsonData = try JSONSerialization.jsonObject(with:data, options: JSONSerialization.ReadingOptions(rawValue: 0))
        guard let jsDataCast = jsonData as? Dictionary<String,Any> else {
          throw ProtocolBuffersError.invalidProtocolBuffer("Invalid JSON data")
        }
        return try Pogoprotos.Networking.Requests.Request.Builder.decodeToBuilder(jsonMap:jsDataCast)
      }
    }

  }

}
extension Pogoprotos.Networking.Requests.Request: GeneratedMessageProtocol {
  public class func parseArrayDelimitedFrom(inputStream: InputStream) throws -> Array<Pogoprotos.Networking.Requests.Request> {
    var mergedArray = Array<Pogoprotos.Networking.Requests.Request>()
    while let value = try parseDelimitedFrom(inputStream: inputStream) {
      mergedArray.append(value)
    }
    return mergedArray
  }
  public class func parseDelimitedFrom(inputStream: InputStream) throws -> Pogoprotos.Networking.Requests.Request? {
    return try Pogoprotos.Networking.Requests.Request.Builder().mergeDelimitedFrom(inputStream: inputStream)?.build()
  }
  public class func parseFrom(data: Data) throws -> Pogoprotos.Networking.Requests.Request {
    return try Pogoprotos.Networking.Requests.Request.Builder().mergeFrom(data: data, extensionRegistry:Pogoprotos.Networking.Requests.PogoprotosNetworkingRequestsRoot.default.extensionRegistry).build()
  }
  public class func parseFrom(data: Data, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Networking.Requests.Request {
    return try Pogoprotos.Networking.Requests.Request.Builder().mergeFrom(data: data, extensionRegistry:extensionRegistry).build()
  }
  public class func parseFrom(inputStream: InputStream) throws -> Pogoprotos.Networking.Requests.Request {
    return try Pogoprotos.Networking.Requests.Request.Builder().mergeFrom(inputStream: inputStream).build()
  }
  public class func parseFrom(inputStream: InputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Networking.Requests.Request {
    return try Pogoprotos.Networking.Requests.Request.Builder().mergeFrom(inputStream: inputStream, extensionRegistry:extensionRegistry).build()
  }
  public class func parseFrom(codedInputStream: CodedInputStream) throws -> Pogoprotos.Networking.Requests.Request {
    return try Pogoprotos.Networking.Requests.Request.Builder().mergeFrom(codedInputStream: codedInputStream).build()
  }
  public class func parseFrom(codedInputStream: CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Pogoprotos.Networking.Requests.Request {
    return try Pogoprotos.Networking.Requests.Request.Builder().mergeFrom(codedInputStream: codedInputStream, extensionRegistry:extensionRegistry).build()
  }
}

// @@protoc_insertion_point(global_scope)
