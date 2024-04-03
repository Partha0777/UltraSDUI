
import 'package:flutter/widgets.dart';

abstract class ImageFormats{

  Widget loadGifImage(String src);

  Widget loadSVGImage(String src);

  Widget loadLottieImageFromNetwork(String src);

  Widget loadLottieImageFromAssets(String src);

}