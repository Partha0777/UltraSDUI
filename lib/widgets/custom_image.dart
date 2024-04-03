import 'package:flutter/cupertino.dart';
import 'package:lottie/lottie.dart';

import 'image_formats.dart';

class MultiFormatImage extends ImageFormats{
  @override
  Widget loadGifImage(String src) {
    // TODO: implement loadGifImage
    throw UnimplementedError();
  }

  @override
  Widget loadSVGImage(String src) {
    // TODO: implement loadSVGImage
    throw UnimplementedError();
  }

  @override
  Widget loadLottieImageFromAssets(String src) {
    return Lottie.asset(src);
  }

  @override
  Widget loadLottieImageFromNetwork(String src) {
    return Lottie.network(src);
  }


}
