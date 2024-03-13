import 'Media.dart';

class song extends media {
  String artist;
  song(this.artist);

  @override
  play() {
    print("playing Song by $artist");
  }
}
