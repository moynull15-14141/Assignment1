import 'Media.dart';
import 'Song.dart';

void main() {
  var mediaObj = media();
  var songObj = song('pollob');

  mediaObj.play();
  songObj.play();
}
