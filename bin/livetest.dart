
import 'package:livetest/Media.dart';
import 'package:livetest/Song.dart';

void main() {
  Media mediaInstance = Media();
  Song songInstance = Song("Adele");

  mediaInstance.play();
  songInstance.play();
}
