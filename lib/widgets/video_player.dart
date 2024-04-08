

import 'package:flutter/cupertino.dart';

class VideoPlayer extends VideoFormat{
  @override
  Widget commonVideoPlayer() {
    // TODO: implement commonVideoPlayer
    throw UnimplementedError();
  }

  @override
  Widget youTubeVideoPlayer() {
    // TODO: implement youTubeVideoPlayer
    throw UnimplementedError();
  }


}

abstract class VideoFormat{
  Widget commonVideoPlayer();
  Widget youTubeVideoPlayer();
}