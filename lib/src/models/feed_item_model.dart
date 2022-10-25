class FeedItemModel {
  final String image;
  final String title;
  final FeedItemType type;
  final String artist;

  FeedItemModel(this.image, this.title, this.type, this.artist);
}

enum FeedItemType { playlist, artist, album }
