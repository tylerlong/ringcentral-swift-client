import Foundation
import ObjectMapper
open class WeeklyScheduleInfo: Mappable {
    // Time intervals for a particular day
    open var `monday`: [TimeInterval]?
    // Time intervals for a particular day
    open var `tuesday`: [TimeInterval]?
    // Time intervals for a particular day
    open var `wednesday`: [TimeInterval]?
    // Time intervals for a particular day
    open var `thursday`: [TimeInterval]?
    // Time intervals for a particular day
    open var `friday`: [TimeInterval]?
    // Time intervals for a particular day
    open var `saturday`: [TimeInterval]?
    // Time intervals for a particular day
    open var `sunday`: [TimeInterval]?
    public init() {
    }
    required public init?(map: Map) {
    }
    convenience public init(monday: [TimeInterval]? = nil, tuesday: [TimeInterval]? = nil, wednesday: [TimeInterval]? = nil, thursday: [TimeInterval]? = nil, friday: [TimeInterval]? = nil, saturday: [TimeInterval]? = nil, sunday: [TimeInterval]? = nil) {
        self.init()
        self.monday = `monday`
        self.tuesday = `tuesday`
        self.wednesday = `wednesday`
        self.thursday = `thursday`
        self.friday = `friday`
        self.saturday = `saturday`
        self.sunday = `sunday`
    }
    open func mapping(map: Map) {
        `monday` <- map["monday"]
        `tuesday` <- map["tuesday"]
        `wednesday` <- map["wednesday"]
        `thursday` <- map["thursday"]
        `friday` <- map["friday"]
        `saturday` <- map["saturday"]
        `sunday` <- map["sunday"]
    }
}
