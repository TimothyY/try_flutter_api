class Song {

  late int songId;
  late String songTitle;
  late String songAlbum;
  late String albumArt;

  static const SONG_ID = "trackId";
  static const SONG_TITLE = "trackName";
  static const SONG_ALBUM = "collectionName";
  static const ALBUM_ART= "artworkUrl100";

  Song(int songId, String songTitle, String songAlbum, String albumArt) {
    this.songId = songId;
    this.songTitle = songTitle;
    this.songAlbum = songAlbum;
    this.albumArt = albumArt;
  }

  Song.fromJson(Map jsonMap)
      : songId = jsonMap[SONG_ID],
        songTitle = jsonMap[SONG_TITLE],
        songAlbum = jsonMap[SONG_ALBUM],
        albumArt = jsonMap[ALBUM_ART];
}