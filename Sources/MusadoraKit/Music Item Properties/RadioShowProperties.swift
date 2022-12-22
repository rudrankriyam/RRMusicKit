//
//  RadioShowProperties.swift
//  MusadoraKit
//
//  Created by Rudrank Riyam on 22/12/22.
//

import MusicKit

/// Additional property/relationship of a radio show.
@available(iOS 15.4, macOS 12.3, tvOS 15.4, *)
@available(watchOS, unavailable)
public typealias RadioShowProperty = PartialMusicAsyncProperty<RadioShow>

/// Additional properties/relationships of a radio show.
@available(iOS 15.4, macOS 12.3, tvOS 15.4, *)
@available(watchOS, unavailable)
public typealias RadioShowProperties = [RadioShowProperty]

@available(iOS 15.4, macOS 12.3, tvOS 15.4, *)
@available(watchOS, unavailable)
extension RadioShowProperties {
  public static var all: Self {
    [.playlists]
  }
}
