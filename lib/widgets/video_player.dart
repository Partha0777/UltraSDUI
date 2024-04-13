

import 'package:flutter/cupertino.dart';

class VideoPlayer extends VideoFormat{
  @override
  Widget commonVideoPlayer() {
    throw UnimplementedError();
  }

  @override
  Widget youTubeVideoPlayer() {
    throw UnimplementedError();
  }

  @override
  Widget liveVideoPlayer() {
    throw UnimplementedError();
  }

}

abstract class VideoFormat{
  Widget commonVideoPlayer();
  Widget youTubeVideoPlayer();
  Widget liveVideoPlayer();
}