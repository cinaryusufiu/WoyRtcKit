// The Swift Programming Language
// https://docs.swift.org/swift-book

import HiddenSources

public class WoyRtcKit {
    
    public var engine: WoyRtcEngine = WoyRtcEngine()
    
    public func start() {
        engine.startEngine()
    }
}
