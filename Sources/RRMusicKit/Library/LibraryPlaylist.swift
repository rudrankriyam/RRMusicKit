//
//  LibraryPlaylist.swift
//  LibraryPlaylist
//
//  Created by Rudrank Riyam on 14/08/21.
//

import MusicKit

public extension AppleMusicEndpoint {
    static var libraryPlaylists: Self {
        AppleMusicEndpoint(library: .user, "/library/playlists", addStoreFront: false)
    }
}

public extension RRMusicKit {
    static func libraryPlaylists() async throws -> MusicItemCollection<Playlist> {
        try await self.decode(endpoint: .libraryPlaylists)
    }
}
